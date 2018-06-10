-- file:tstypes.sql ln:187 expect:true
SELECT 'a:1 b:2'::tsvector @@ 'a <2> b'::tsquery AS "false"
