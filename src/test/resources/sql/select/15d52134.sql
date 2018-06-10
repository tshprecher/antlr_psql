-- file:tstypes.sql ln:107 expect:true
SELECT 'supeznova supernova'::tsvector @@ 'super:*'::tsquery AS "true"
