SELECT * FROM PtReg AS pt
JOIN Ess_CNP_ACE_aPV AS ecaceapv
    ON pt.ProtocolID = ecaceapv.ProtocolID AND pt.xParticipantID = ecaceapv.xParticipantID AND pt.xCohortID = ecaceapv.xCohortID
JOIN Ess_CNP_ACEBRFSS AS ecacebrfss
    ON pt.ProtocolID = ecacebrfss.ProtocolID AND pt.xParticipantID = ecacebrfss.xParticipantID AND pt.xCohortID = ecacebrfss.xCohortID
JOIN Ess_CNP_BDI AS ecbdi
    ON pt.ProtocolID = ecbdi.ProtocolID AND pt.xParticipantID = ecbdi.xParticipantID AND pt.xCohortID = ecbdi.xCohortID
JOIN Ess_CNP_BSI AS ecbsi
    ON pt.ProtocolID = ecbsi.ProtocolID AND pt.xParticipantID = ecbsi.xParticipantID AND pt.xCohortID = ecbsi.xCohortID
JOIN Ess_CNP_CESD AS eccesd
    ON pt.ProtocolID = eccesd.ProtocolID AND pt.xParticipantID = eccesd.xParticipantID AND pt.xCohortID = eccesd.xCohortID
JOIN Ess_CNP_CRISYS AS eccrisys
    ON pt.ProtocolID = eccrisys.ProtocolID AND pt.xParticipantID = eccrisys.xParticipantID AND pt.xCohortID = eccrisys.xCohortID
JOIN Ess_CNP_CTQ AS ecctq
    ON pt.ProtocolID = ecctq.ProtocolID AND pt.xParticipantID = ecctq.xParticipantID AND pt.xCohortID = ecctq.xCohortID
JOIN Ess_CNP_EPDS AS ecepds
    ON pt.ProtocolID = ecepds.ProtocolID AND pt.xParticipantID = ecepds.xParticipantID AND pt.xCohortID = ecepds.xCohortID
JOIN Ess_CNP_ESSI AS ecessi
    ON pt.ProtocolID = ecessi.ProtocolID AND pt.xParticipantID = ecessi.xParticipantID AND pt.xCohortID = ecessi.xCohortID
JOIN Ess_CNP_KRIEG AS eckrieg
    ON pt.ProtocolID = eckrieg.ProtocolID AND pt.xParticipantID = eckrieg.xParticipantID AND pt.xCohortID = eckrieg.xCohortID
JOIN Ess_CNP_LES AS ecles
    ON pt.ProtocolID = ecles.ProtocolID AND pt.xParticipantID = ecles.xParticipantID AND pt.xCohortID = ecles.xCohortID
JOIN Ess_CNP_LSC AS eclsc
    ON pt.ProtocolID = eclsc.ProtocolID AND pt.xParticipantID = eclsc.xParticipantID AND pt.xCohortID = eclsc.xCohortID
JOIN Ess_CNP_LSC12 AS eclsc12
    ON pt.ProtocolID = eclsc12.ProtocolID AND pt.xParticipantID = eclsc12.xParticipantID AND pt.xCohortID = eclsc12.xCohortID
JOIN Ess_CNP_PDep8a AS ecpdep8a
    ON pt.ProtocolID = ecpdep8a.ProtocolID AND pt.xParticipantID = ecpdep8a.xParticipantID AND pt.xCohortID = ecpdep8a.xCohortID
JOIN Ess_CNP_PES4a AS ecpes4a
    ON pt.ProtocolID = ecpes4a.ProtocolID AND pt.xParticipantID = ecpes4a.xParticipantID AND pt.xCohortID = ecpes4a.xCohortID
JOIN Ess_CNP_PGH AS ecpgh
    ON pt.ProtocolID = ecpgh.ProtocolID AND pt.xParticipantID = ecpgh.xParticipantID AND pt.xCohortID = ecpgh.xCohortID
JOIN Ess_CNP_PGHM2a AS ecpghm2a
    ON pt.ProtocolID = ecpghm2a.ProtocolID AND pt.xParticipantID = ecpghm2a.xParticipantID AND pt.xCohortID = ecpghm2a.xCohortID
JOIN Ess_CNP_PGHP2a AS ecpghp2a
    ON pt.ProtocolID = ecpghp2a.ProtocolID AND pt.xParticipantID = ecpghp2a.xParticipantID AND pt.xCohortID
JOIN Ess_CNP_PHQ9 AS ecphq9
    ON pt.ProtocolID = ecphq9.ProtocolID AND pt.xParticipantID = ecphq9.xParticipantID AND pt.xCohortID = ecphq9.xCohortID
JOIN Ess_CNP_PInfS4a AS ecpinfs4a
    ON pt.ProtocolID = ecpinfs4a.ProtocolID AND pt.xParticipantID = ecpinfs4a.xParticipantID AND pt.xCohortID = ecpinfs4a.xCohortID
JOIN Ess_CNP_PInstrS4a AS ecpinstrs4a
    ON pt.ProtocolID = ecpinstrs4a.ProtocolID AND pt.xParticipantID = ecpinstrs4a.xParticipantID AND pt.xCohortID = ecpinstrs4a.xCohortID
JOIN Ess_CNP_PPVT3a AS ecppvt3a
    ON pt.ProtocolID = ecppvt3a.ProtocolID AND pt.xParticipantID = ecppvt3a.xParticipantID AND pt.xCohortID = ecppvt3a.xCohortID
JOIN Ess_CNP_PPVT4a AS ecppvt4a
    ON pt.ProtocolID = ecppvt4a.ProtocolID AND pt.xParticipantID = ecppvt4a.xParticipantID AND pt.xCohortID = ecppvt4a.xCohortID
JOIN Ess_CNP_PSS10 AS ecpss10
    ON pt.ProtocolID = ecpss10.ProtocolID AND pt.xParticipantID = ecpss10.xParticipantID AND pt.xCohortID = ecpss10.xCohortID
JOIN Ess_CNP_PSS14 AS ecpss14
    ON pt.ProtocolID = ecpss14.ProtocolID AND pt.xParticipantID = ecpss14.xParticipantID AND pt.xCohortID = ecpss14.xCohortID
JOIN Ess_CNP_PSS4 AS ecpss4
    ON pt.ProtocolID = ecpss4.ProtocolID AND pt.xParticipantID = ecpss4.xParticipantID AND pt.xCohortID = ecpss4.xCohortID
JOIN Ess_CNP_SF36 AS ecsf36
    ON pt.ProtocolID = ecsf36.ProtocolID AND pt.xParticipantID = ecsf36.xParticipantID AND pt.xCohortID = ecsf36.xCohortID
JOIN Ess_CNP_WAIS4a AS ecwais4a
    ON pt.ProtocolID = ecwais4a.ProtocolID AND pt.xParticipantID = ecwais4a.xParticipantID AND pt.xCohortID = ecwais4a.xCohortID
JOIN Ess_CNP_WASI AS ecwasi
    ON pt.ProtocolID = ecwasi.ProtocolID AND pt.xParticipantID = ecwasi.xParticipantID AND pt.xCohortID = ecwasi.xCohortID
JOIN Ess_CNP_WASI2A AS ecwasi2a
    ON pt.ProtocolID = ecwasi2a.ProtocolID AND pt.xParticipantID = ecwasi2a.xParticipantID AND pt.xCohortID = ecwasi2a.xCohortID;