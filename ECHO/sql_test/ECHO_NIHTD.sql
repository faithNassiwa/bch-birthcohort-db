SELECT * FROM
ECHO_nihtb.registration AS r
LEFT JOIN ECHO_nihtb.assessment_data AS ad
ON r.ProtocolID = ad.ProtocolID AND r.xParticipantID = ad.xParticipantID AND r.xCohortID = ad.xCohortID
LEFT JOIN ECHO_nihtb.scores AS s
ON r.ProtocolID = s.ProtocolID AND r.xParticipantID = s.xParticipantID AND r.xCohortID = s.xCohortID
UNION
SELECT * FROM
ECHO_nihtb.registration AS r
RIGHT JOIN ECHO_nihtb.assessment_data AS ad
ON r.ProtocolID = ad.ProtocolID AND r.xParticipantID = ad.xParticipantID AND r.xCohortID = ad.xCohortID
RIGHT JOIN ECHO_nihtb.scores AS s
ON r.ProtocolID = s.ProtocolID AND r.xParticipantID = s.xParticipantID AND r.xCohortID = s.xCohortID;