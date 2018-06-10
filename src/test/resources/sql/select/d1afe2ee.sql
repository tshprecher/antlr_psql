-- file:tstypes.sql ln:189 expect:true
SELECT 'a:1 b:3'::tsvector @@ 'a <0> b'::tsquery AS "false"
