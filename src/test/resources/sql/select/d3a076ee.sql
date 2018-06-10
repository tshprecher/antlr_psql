-- file:tstypes.sql ln:105 expect:true
SELECT 'supernova'::tsvector @@ 'super:*'::tsquery AS "true"
