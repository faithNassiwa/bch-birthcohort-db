SELECT * FROM PtReg AS pt
LEFT JOIN Ess_CNH_ASQ_18 AS ecasq18
    ON pt.ProtocolID = ecasq18.ProtocolID AND pt.xParticipantID = ecasq18.xParticipantID AND pt.xCohortID = ecasq18.xCohortID
LEFT JOIN Ess_CNH_ASQ_2 AS ecasq2
    ON pt.ProtocolID = ecasq2.ProtocolID AND pt.xParticipantID = ecasq2.xParticipantID AND pt.xCohortID = ecasq2.xCohortID
LEFT JOIN Ess_CNH_ASQ_20 AS ecasq20
    ON pt.ProtocolID = ecasq20.ProtocolID AND pt.xParticipantID = ecasq20.xParticipantID AND pt.xCohortID = ecasq20.xCohortID
LEFT JOIN Ess_CNH_ASQ_22 AS ecasq22
    ON pt.ProtocolID = ecasq22.ProtocolID AND pt.xParticipantID = ecasq22.xParticipantID AND pt.xCohortID = ecasq22.xCohortID
LEFT JOIN Ess_CNH_ASQ_24 AS ecasq24
    ON pt.ProtocolID = ecasq24.ProtocolID AND pt.xParticipantID = ecasq24.xParticipantID AND pt.xCohortID = ecasq24.xCohortID
LEFT JOIN Ess_CNH_ASQ_27 AS ecasq27
    ON pt.ProtocolID = ecasq27.ProtocolID AND pt.xParticipantID = ecasq27.xParticipantID AND pt.xCohortID = ecasq27.xCohortID
LEFT JOIN Ess_CNH_ASQ_30 AS ecasq30
    ON pt.ProtocolID = ecasq30.ProtocolID AND pt.xParticipantID = ecasq30.xParticipantID AND pt.xCohortID = ecasq30.xCohortID
LEFT JOIN Ess_CNH_ASQ_33 AS ecasq33
    ON pt.ProtocolID = ecasq33.ProtocolID AND pt.xParticipantID = ecasq33.xParticipantID AND pt.xCohortID = ecasq33.xCohortID
LEFT JOIN Ess_CNH_ASQ_36 AS ecasq36
    ON pt.ProtocolID = ecasq36.ProtocolID AND pt.xParticipantID = ecasq36.xParticipantID AND pt.xCohortID = ecasq36.xCohortID
LEFT JOIN Ess_CNH_ASQ_4 AS ecasq4
    ON pt.ProtocolID = ecasq4.ProtocolID AND pt.xParticipantID = ecasq4.xParticipantID AND pt.xCohortID = ecasq4.xCohortID
LEFT JOIN Ess_CNH_ASQ_42 AS ecasq42
    ON pt.ProtocolID = ecasq42.ProtocolID AND pt.xParticipantID = ecasq42.xParticipantID AND pt.xCohortID = ecasq42.xCohortID
LEFT JOIN Ess_CNH_ASQ_48 AS ecasq48
    ON pt.ProtocolID = ecasq48.ProtocolID AND pt.xParticipantID = ecasq48.xParticipantID AND pt.xCohortID = ecasq48.xCohortID
LEFT JOIN Ess_CNH_ASQ_54 AS ecasq54
    ON pt.ProtocolID = ecasq54.ProtocolID AND pt.xParticipantID = ecasq54.xParticipantID AND pt.xCohortID = ecasq54.xCohortID
LEFT JOIN Ess_CNH_ASQ_6 AS ecasq6
    ON pt.ProtocolID = ecasq6.ProtocolID AND pt.xParticipantID = ecasq6.xParticipantID AND pt.xCohortID = ecasq6.xCohortID
LEFT JOIN Ess_CNH_ASQ_60 AS ecasq60
    ON pt.ProtocolID = ecasq60.ProtocolID AND pt.xParticipantID = ecasq60.xParticipantID AND pt.xCohortID = ecasq60.xCohortID
LEFT JOIN Ess_CNH_ASQ_8 AS ecasq8
    ON pt.ProtocolID = ecasq8.ProtocolID AND pt.xParticipantID = ecasq8.xParticipantID AND pt.xCohortID = ecasq8.xCohortID
LEFT JOIN Ess_CNH_ASQ_9 AS ecasq9
    ON pt.ProtocolID = ecasq9.ProtocolID AND pt.xParticipantID = ecasq9.xParticipantID AND pt.xCohortID = ecasq9.xCohortID
LEFT JOIN Ess_CNH_BASC2 AS ecbasc2
    ON pt.ProtocolID = ecbasc2.ProtocolID AND pt.xParticipantID = ecbasc2.xParticipantID AND pt.xCohortID = ecbasc2.xCohortID
LEFT JOIN Ess_CNH_BASC3 AS ecbasc3
    ON pt.ProtocolID = ecbasc3.ProtocolID AND pt.xParticipantID = ecbasc3.xParticipantID AND pt.xCohortID = ecbasc3.xCohortID
LEFT JOIN Ess_CNH_BAY3 AS ecbay3
    ON pt.ProtocolID = ecbay3.ProtocolID AND pt.xParticipantID = ecbay3.xParticipantID AND pt.xCohortID = ecbay3.xCohortID
LEFT JOIN Ess_CNH_BDI2 AS ecbdi2
    ON pt.ProtocolID = ecbdi2.ProtocolID AND pt.xParticipantID = ecbdi2.xParticipantID AND pt.xCohortID = ecbdi2.xCohortID
LEFT JOIN Ess_CNH_BRIEF AS ecbrief
    ON pt.ProtocolID = ecbrief.ProtocolID AND pt.xParticipantID = ecbrief.xParticipantID AND pt.xCohortID = ecbrief.xCohortID
LEFT JOIN Ess_CNH_BRIEF_2 AS ecbrief2
    ON pt.ProtocolID = ecbrief2.ProtocolID AND pt.xParticipantID = ecbrief2.xParticipantID AND pt.xCohortID = ecbrief2.xCohortID
LEFT JOIN Ess_CNH_BRIEF_P AS ecbriefp
    ON pt.ProtocolID = ecbriefp.ProtocolID AND pt.xParticipantID = ecbriefp.xParticipantID AND pt.xCohortID = ecbriefp.xCohortID
LEFT JOIN Ess_CNH_CBCL_Pre AS eccbclpre
    ON pt.ProtocolID = eccbclpre.ProtocolID AND pt.xParticipantID = eccbclpre.xParticipantID AND pt.xCohortID = eccbclpre.xCohortID
LEFT JOIN Ess_CNH_CBCL_Sch AS eccbclsch
    ON pt.ProtocolID = eccbclsch.ProtocolID AND pt.xParticipantID = eccbclsch.xParticipantID AND pt.xCohortID = eccbclsch.xCohortID
LEFT JOIN Ess_CNH_DAS2 AS ecdas2
    ON pt.ProtocolID = ecdas2.ProtocolID AND pt.xParticipantID = ecdas2.xParticipantID AND pt.xCohortID = ecdas2.xCohortID
LEFT JOIN Ess_CNH_MSEL AS ecmsel
    ON pt.ProtocolID = ecmsel.ProtocolID AND pt.xParticipantID = ecmsel.xParticipantID AND pt.xCohortID = ecmsel.xCohortID
LEFT JOIN Ess_CNH_NEPSY2 AS ecnepsy2
    ON pt.ProtocolID = ecnepsy2.ProtocolID AND pt.xParticipantID = ecnepsy2.xParticipantID AND pt.xCohortID = ecnepsy2.xCohortID
LEFT JOIN Ess_CNH_PPSE4a_Ped AS ecppse4aped
    ON pt.ProtocolID = ecppse4aped.ProtocolID AND pt.xParticipantID = ecppse4aped.xParticipantID AND pt.xCohortID = ecppse4aped.xCohortID;
