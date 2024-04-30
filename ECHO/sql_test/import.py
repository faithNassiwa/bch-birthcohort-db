import os
import pandas as pd
from sqlalchemy import create_engine, types, MetaData
from sqlalchemy.sql import text
from sqlalchemy.inspection import inspect

# Configuration and setup as previously defined
username = 'root'
password = 'root'
database = 'ECHO'
host = 'localhost'
path_to_csv = '/Users/faith/Desktop/ECHO/raw_downloaded/csv_files'
engine = create_engine(f'mysql+pymysql://{username}:{password}@{host}/{database}')
metadata = MetaData()

# Function to map pandas data types to SQL data types based on content length
def dtype_mapper(df, col):
    max_length = df[col].dropna().map(str).map(len).max()
    if pd.api.types.is_integer_dtype(df[col]):
        return types.Integer()
    elif pd.api.types.is_float_dtype(df[col]):
        return types.Float(precision=3)
    elif pd.api.types.is_datetime64_any_dtype(df[col]):
        return types.DateTime()
    else:
        return types.String(max_length)

# Process each CSV file in the directory
for csv_file in os.listdir(path_to_csv):
    if csv_file.endswith('.csv'):
        file_path = os.path.join(path_to_csv, csv_file)
        table_name = csv_file[:-4]  # Remove '.csv' from filename for table name
        df = pd.read_csv(file_path, low_memory=False)  # Load CSV into DataFrame

        # Check if the table exists using inspect
        inspector = inspect(engine)
        if inspector.has_table(table_name):
            with engine.connect() as con:
                con.execute(text(f"DROP TABLE IF EXISTS {table_name}"))
            print(f"Dropped table '{table_name}'.")

        # Determine schema based on data
        schema = {col: dtype_mapper(df, col) for col in df.columns}
        df.to_sql(name=table_name, con=engine, index=False, if_exists='replace', dtype=schema)
        print(f"Table '{table_name}' created and data imported.")
