#!/bin/bash

DATABASE='ECHO'
USERNAME='root'
PASSWORD='root'

for FILE in *.csv; do
    # Remove the .csv extension to get the table name
    TABLENAME=$(basename "$FILE" .csv)

    # Construct a SQL statement to create a table based on the CSV header (assuming all fields are VARCHAR for simplicity)
    SQL="DROP TABLE IF EXISTS \`$TABLENAME\`; CREATE TABLE \`$TABLENAME\` ("

    # Read the first line to create column definitions
    IFS=',' read -r -a COLUMNS <<< "$(head -1 "$FILE" | tr -d '\"')"
    for COLUMN in "${COLUMNS[@]}"; do
        COLUMN_NAME=$(echo "$COLUMN" | sed 's/[^a-zA-Z0-9_]/_/g')  # Sanitize column name
        SQL+="$COLUMN_NAME TEXT,"
    done

    # Remove the last comma and finish the SQL command
    SQL=${SQL%,}
    SQL+=") ENGINE=InnoDB DEFAULT CHARSET=utf8;"

    # Import the data using the LOAD DATA command
    SQL+="LOAD DATA LOCAL INFILE '"$PWD"/$FILE' INTO TABLE \`$TABLENAME\`"
    SQL+=" FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n' IGNORE 1 LINES;"

    # Execute the SQL statement
    echo "$SQL" | mysql -u "$USERNAME" -p"$PASSWORD" -D "$DATABASE"
done

