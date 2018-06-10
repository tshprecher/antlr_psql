-- file:tstypes.sql ln:106 expect:true
SELECT 'supeanova supernova'::tsvector @@ 'super:*'::tsquery AS "true"
