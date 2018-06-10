-- file:tstypes.sql ln:185 expect:true
SELECT 'a:1 b:2'::tsvector @@ 'a <0> b'::tsquery AS "false"
