SELECT * from PtReg AS pt
LEFT JOIN Ess_ADM_REVT_S AS ears
ON pt.ProtocolID = ears.ProtocolID AND pt.xParticipantID = ears.xParticipantID AND pt.xCohortID = ears.xCohortID 
LEFT JOIN Ess_ADM_Roster AS ear
ON pt.ProtocolID = ear.ProtocolID AND pt.xParticipantID = ear.xParticipantID AND pt.xCohortID = ear.xCohortID
LEFT JOIN Ess_ADM_WTHD AS eaw
ON pt.ProtocolID = eaw.ProtocolID AND pt.xParticipantID = eaw.xParticipantID AND pt.xCohortID = eaw.xCohortID
LEFT JOIN Ess_BPE_HCExp_C AS ebhc
ON pt.ProtocolID = ebhc.ProtocolID AND pt.xParticipantID = ebhc.xParticipantID AND pt.xCohortID = ebhc.xCohortID
LEFT JOIN Ess_BPE_HCExp_PI AS ebhpi
ON pt.ProtocolID = ebhpi.ProtocolID AND pt.xParticipantID = ebhpi.xParticipantID AND pt.xCohortID = ebhpi.xCohortID
LEFT JOIN Ess_BPE_HCExp_PP AS ebhpp
ON pt.ProtocolID = ebhpp.ProtocolID AND pt.xParticipantID = ebhpp.xParticipantID AND pt.xCohortID = ebhpp.xCohortID
LEFT JOIN Ess_BPE_HCExp_R AS ebhr
    ON pt.ProtocolID = ebhr.ProtocolID AND pt.xParticipantID = ebhr.xParticipantID AND pt.xCohortID = ebhr.xCohortID
LEFT JOIN Ess_BPE_HESHS_C AS ebhsc
    ON pt.ProtocolID = ebhsc.ProtocolID AND pt.xParticipantID = ebhsc.xParticipantID AND pt.xCohortID = ebhsc.xCohortID
LEFT JOIN Ess_BPE_HESHS_PI AS ebhspi
    ON pt.ProtocolID = ebhspi.ProtocolID AND pt.xParticipantID = ebhspi.xParticipantID AND pt.xCohortID = ebhspi.xCohortID
LEFT JOIN Ess_BPE_HESHS_PP AS ebhspp
    ON pt.ProtocolID = ebhspp.ProtocolID AND pt.xParticipantID = ebhspp.xParticipantID AND pt.xCohortID = ebhspp.xCohortID
LEFT JOIN Ess_BPE_HESHS_R AS ebhsr
    ON pt.ProtocolID = ebhsr.ProtocolID AND pt.xParticipantID = ebhsr.xParticipantID AND pt.xCohortID = ebhsr.xCohortID
LEFT JOIN Ess_BPE_OExp_PP AS eboepp
    ON pt.ProtocolID = eboepp.ProtocolID AND pt.xParticipantID = eboepp.xParticipantID AND pt.xCohortID = eboepp.xCohortID
LEFT JOIN Ess_BPE_OExp_R AS eboer
    ON pt.ProtocolID = eboer.ProtocolID AND pt.xParticipantID = eboer.xParticipantID AND pt.xCohortID = eboer.xCohortID
LEFT JOIN Ess_CHB_BLOCK AS echbbl
    ON pt.ProtocolID = echbbl.ProtocolID AND pt.xParticipantID = echbbl.xParticipantID AND pt.xCohortID = echbbl.xCohortID
LEFT JOIN Ess_CHB_BLOCK2 AS echbbl2
    ON pt.ProtocolID = echbbl2.ProtocolID AND pt.xParticipantID = echbbl2.xParticipantID AND pt.xCohortID = echbbl2.xCohortID
LEFT JOIN Ess_CHB_BLOCK3 AS echbbl3
    ON pt.ProtocolID = echbbl3.ProtocolID AND pt.xParticipantID = echbbl3.xParticipantID AND pt.xCohortID = echbbl3.xCohortID
LEFT JOIN Ess_CHB_CFH AS echbcfh
    ON pt.ProtocolID = echbcfh.ProtocolID AND pt.xParticipantID = echbcfh.xParticipantID AND pt.xCohortID = echbcfh.xCohortID
LEFT JOIN Ess_CHB_CFSP AS echbcfsp
    ON pt.ProtocolID = echbcfsp.ProtocolID AND pt.xParticipantID = echbcfsp.xParticipantID AND pt.xCohortID = echbcfsp.xCohortID
LEFT JOIN Ess_CHB_DSQ_PR AS echbdsqpr
    ON pt.ProtocolID = echbdsqpr.ProtocolID AND pt.xParticipantID = echbdsqpr.xParticipantID AND pt.xCohortID = echbdsqpr.xCohortID
LEFT JOIN Ess_CHB_DSQ_SR2 AS echbdsqsr2
    ON pt.ProtocolID = echbdsqsr2.ProtocolID AND pt.xParticipantID = echbdsqsr2.xParticipantID AND pt.xCohortID = echbdsqsr2.xCohortID
LEFT JOIN Ess_CHB_IFP AS echbifp
    ON pt.ProtocolID = echbifp.ProtocolID AND pt.xParticipantID = echbifp.xParticipantID AND pt.xCohortID = echbifp.xCohortID
LEFT JOIN Ess_CHB_PPA7a_ECPR AS echbppa7aecpr
    ON pt.ProtocolID = echbppa7aecpr.ProtocolID AND pt.xParticipantID = echbppa7aecpr.xParticipantID AND pt.xCohortID = echbppa7aecpr.xCohortID
LEFT JOIN Ess_CHB_PPA8a_Ped AS echbppa8aped
    ON pt.ProtocolID = echbppa8aped.ProtocolID AND pt.xParticipantID = echbppa8aped.xParticipantID AND pt.xCohortID = echbppa8aped.xCohortID
LEFT JOIN Ess_CHB_PPA8a_PP AS echbppa8app
    ON pt.ProtocolID = echbppa8app.ProtocolID AND pt.xParticipantID = echbppa8app.xParticipantID AND pt.xCohortID = echbppa8app.xCohortID
LEFT JOIN Ess_CHB_YRB_SB AS echbyrbsb
    ON pt.ProtocolID = echbyrbsb.ProtocolID AND pt.xParticipantID = echbyrbsb.xParticipantID AND pt.xCohortID = echbyrbsb.xCohortID
LEFT JOIN Ess_CHB_YRB_SU AS echbyrbsu
    ON pt.ProtocolID = echbyrbsu.ProtocolID AND pt.xParticipantID = echbyrbsu.xParticipantID AND pt.xCohortID = echbyrbsu.xCohortID
LEFT JOIN Ess_CNH_ASQ_10 AS ecasq10
    ON pt.ProtocolID = ecasq10.ProtocolID AND pt.xParticipantID = ecasq10.xParticipantID AND pt.xCohortID = ecasq10.xCohortID
LEFT JOIN Ess_CNH_ASQ_12 AS ecasq12
    ON pt.ProtocolID = ecasq12.ProtocolID AND pt.xParticipantID = ecasq12.xParticipantID AND pt.xCohortID = ecasq12.xCohortID
LEFT JOIN Ess_CNH_ASQ_14 AS ecasq14
    ON pt.ProtocolID = ecasq14.ProtocolID AND pt.xParticipantID = ecasq14.xParticipantID AND pt.xCohortID = ecasq14.xCohortID
LEFT JOIN Ess_CNH_ASQ_16 AS ecasq16
    ON pt.ProtocolID = ecasq16.ProtocolID AND pt.xParticipantID = ecasq16.xParticipantID AND pt.xCohortID = ecasq16.xCohortID;





