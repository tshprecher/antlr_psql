-- file:tstypes.sql ln:102 expect:true
SELECT 'supernova'::tsvector @@ 'super'::tsquery AS "false"
