-- file: tstypes.sql
-- line: 106
SELECT 'supeanova supernova'::tsvector @@ 'super:*'::tsquery AS "true"
