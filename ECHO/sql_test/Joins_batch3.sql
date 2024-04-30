SELECT * FROM PtReg AS pt
LEFT JOIN Ess_CNH_PPSE4a_PP AS ecppse4app
    ON pt.ProtocolID = ecppse4app.ProtocolID AND pt.xParticipantID = ecppse4app.xParticipantID AND pt.xCohortID = ecppse4app.xCohortID
LEFT JOIN Ess_CNH_PPVT3 AS ecppvt3
    ON pt.ProtocolID = ecppvt3.ProtocolID AND pt.xParticipantID = ecppvt3.xParticipantID AND pt.xCohortID = ecppvt3.xCohortID
LEFT JOIN Ess_CNH_PPVT4 AS ecppvt4
    ON pt.ProtocolID = ecppvt4.ProtocolID AND pt.xParticipantID = ecppvt4.xParticipantID AND pt.xCohortID = ecppvt4.xCohortID
LEFT JOIN Ess_CNH_PSS10_A AS ecpss10a
    ON pt.ProtocolID = ecpss10a.ProtocolID AND pt.xParticipantID = ecpss10a.xParticipantID AND pt.xCohortID = ecpss10a.xCohortID
LEFT JOIN Ess_CNH_PSS10_PR AS ecpss10pr
    ON pt.ProtocolID = ecpss10pr.ProtocolID AND pt.xParticipantID = ecpss10pr.xParticipantID AND pt.xCohortID = ecpss10pr.xCohortID
LEFT JOIN Ess_CNH_PSS10_SR AS ecpss10sr
    ON pt.ProtocolID = ecpss10sr.ProtocolID AND pt.xParticipantID = ecpss10sr.xParticipantID AND pt.xCohortID = ecpss10sr.xCohortID
LEFT JOIN Ess_CNH_PSS4_A AS ecpss4a
    ON pt.ProtocolID = ecpss4a.ProtocolID AND pt.xParticipantID = ecpss4a.xParticipantID AND pt.xCohortID = ecpss4a.xCohortID
LEFT JOIN Ess_CNH_RCBQvSF AS ecrcbqvsf
    ON pt.ProtocolID = ecrcbqvsf.ProtocolID AND pt.xParticipantID = ecrcbqvsf.xParticipantID AND pt.xCohortID = ecrcbqvsf.xCohortID
LEFT JOIN Ess_CNH_RECBQvSF AS ecrecbqvsf
    ON pt.ProtocolID = ecrecbqvsf.ProtocolID AND pt.xParticipantID = ecrecbqvsf.xParticipantID AND pt.xCohortID = ecrecbqvsf.xCohortID
LEFT JOIN Ess_CNH_RIBQRvSF AS ecribqrvsf
    ON pt.ProtocolID = ecribqrvsf.ProtocolID AND pt.xParticipantID = ecribqrvsf.xParticipantID AND pt.xCohortID = ecribqrvsf.xCohortID
LEFT JOIN Ess_CNH_SB5 AS ecsb5
    ON pt.ProtocolID = ecsb5.ProtocolID AND pt.xParticipantID = ecsb5.xParticipantID AND pt.xCohortID = ecsb5.xCohortID
LEFT JOIN Ess_CNH_SCQ AS ecscq
    ON pt.ProtocolID = ecscq.ProtocolID AND pt.xParticipantID = ecscq.xParticipantID AND pt.xCohortID = ecscq.xCohortID
LEFT JOIN Ess_CNH_SDQ_11 AS ecsdq11
    ON pt.ProtocolID = ecsdq11.ProtocolID AND pt.xParticipantID = ecsdq11.xParticipantID AND pt.xCohortID = ecsdq11.xCohortID
LEFT JOIN Ess_CNH_SDQ_11SR AS ecsdq11sr
    ON pt.ProtocolID = ecsdq11sr.ProtocolID AND pt.xParticipantID = ecsdq11sr.xParticipantID AND pt.xCohortID = ecsdq11sr.xCohortID
LEFT JOIN Ess_CNH_SDQ_18SR AS ecsdq18sr
    ON pt.ProtocolID = ecsdq18sr.ProtocolID AND pt.xParticipantID = ecsdq18sr.xParticipantID AND pt.xCohortID = ecsdq18sr.xCohortID
LEFT JOIN Ess_CNH_SDQ_2 AS ecsdq2
    ON pt.ProtocolID = ecsdq2.ProtocolID AND pt.xParticipantID = ecsdq2.xParticipantID AND pt.xCohortID = ecsdq2.xCohortID
LEFT JOIN Ess_CNH_SDQ_4 AS ecsdq4
    ON pt.ProtocolID = ecsdq4.ProtocolID AND pt.xParticipantID = ecsdq4.xParticipantID AND pt.xCohortID = ecsdq4.xCohortID
LEFT JOIN Ess_CNH_SRS2_A AS ecsrs2a
    ON pt.ProtocolID = ecsrs2a.ProtocolID AND pt.xParticipantID = ecsrs2a.xParticipantID AND pt.xCohortID = ecsrs2a.xCohortID
LEFT JOIN Ess_CNH_SRS2_Pre AS ecsrs2pre
    ON pt.ProtocolID = ecsrs2pre.ProtocolID AND pt.xParticipantID = ecsrs2pre.xParticipantID AND pt.xCohortID = ecsrs2pre.xCohortID
LEFT JOIN Ess_CNH_SRS2_Pre_SF AS ecsrs2presf
    ON pt.ProtocolID = ecsrs2presf.ProtocolID AND pt.xParticipantID = ecsrs2presf.xParticipantID AND pt.xCohortID = ecsrs2presf.xCohortID
LEFT JOIN Ess_CNH_SRS2_Sch AS ecsrs2sch
    ON pt.ProtocolID = ecsrs2sch.ProtocolID AND pt.xParticipantID = ecsrs2sch.xParticipantID AND pt.xCohortID = ecsrs2sch.xCohortID
LEFT JOIN Ess_CNH_SRS2_Sch_SF AS ecsrs2schsf
    ON pt.ProtocolID = ecsrs2schsf.ProtocolID AND pt.xParticipantID = ecsrs2schsf.xParticipantID AND pt.xCohortID = ecsrs2schsf.xCohortID
LEFT JOIN Ess_CNH_SRS_Pre AS ecsrspre
    ON pt.ProtocolID = ecsrspre.ProtocolID AND pt.xParticipantID = ecsrspre.xParticipantID AND pt.xCohortID = ecsrspre.xCohortID
LEFT JOIN Ess_CNH_WASI2 AS ecwasi2
    ON pt.ProtocolID = ecwasi2.ProtocolID AND pt.xParticipantID = ecwasi2.xParticipantID AND pt.xCohortID = ecwasi2.xCohortID
LEFT JOIN Ess_CNH_WISC3 AS ecwisc3
    ON pt.ProtocolID = ecwisc3.ProtocolID AND pt.xParticipantID = ecwisc3.xParticipantID AND pt.xCohortID = ecwisc3.xCohortID
LEFT JOIN Ess_CNH_WISC4 AS ecwisc4
    ON pt.ProtocolID = ecwisc4.ProtocolID AND pt.xParticipantID = ecwisc4.xParticipantID AND pt.xCohortID = ecwisc4.xCohortID
LEFT JOIN Ess_CNH_WISC5 AS ecwisc5
    ON pt.ProtocolID = ecwisc5.ProtocolID AND pt.xParticipantID = ecwisc5.xParticipantID AND pt.xCohortID = ecwisc5.xCohortID
LEFT JOIN Ess_CNH_WPPSI3 AS ecwppsi3
    ON pt.ProtocolID = ecwppsi3.ProtocolID AND pt.xParticipantID = ecwppsi3.xParticipantID AND pt.xCohortID = ecwppsi3.xCohortID
LEFT JOIN Ess_CNH_WPPSI4 AS ecwppsi4
    ON pt.ProtocolID = ecwppsi4.ProtocolID AND pt.xParticipantID = ecwppsi4.xParticipantID AND pt.xCohortID = ecwppsi4.xCohortID
LEFT JOIN Ess_CNP_ACE_aAV AS ecaceaav
    ON pt.ProtocolID = ecaceaav.ProtocolID AND pt.xParticipantID = ecaceaav.xParticipantID AND pt.xCohortID = ecaceaav.xCohortID;