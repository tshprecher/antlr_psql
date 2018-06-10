-- file:tstypes.sql ln:103 expect:true
SELECT 'supeanova supernova'::tsvector @@ 'super'::tsquery AS "false"
