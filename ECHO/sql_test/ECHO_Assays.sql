SELECT *
FROM
    ECHO_forms.PtReg AS pr
    LEFT JOIN ECHO_assays.Lab_Bio_specimens AS lbs
    ON pr.xParticipantID = lbs.xParticipantID AND pr.xCohortID = lbs.xCohortID
    LEFT JOIN ECHO_assays.Lab_Bio_Analysis_Results AS lbar
    ON lbar.xSpecimen_ID = lbs.xSpecimen_ID
    LEFT JOIN ECHO_assays.Lab_Bio_Pooled_Specimens AS lbps
    ON lbps.xSpecimen_ID = lbar.xSpecimen_ID
    LEFT JOIN ECHO_assays.Lab_Bio_Panels AS lbp
    ON lbp.xPanel_ID = lbar.xPanel_ID
    LEFT JOIN ECHO_assays.Analytes AS a
    ON a.Analyte_ID = lbar.Analyte_ID


