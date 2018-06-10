-- file:tstypes.sql ln:190 expect:true
SELECT 'a:1 b:3'::tsvector @@ 'a <1> b'::tsquery AS "false"
