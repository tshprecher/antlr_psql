-- file:tstypes.sql ln:104 expect:true
SELECT 'supeznova supernova'::tsvector @@ 'super'::tsquery AS "false"
