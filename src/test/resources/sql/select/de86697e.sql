-- file:tstypes.sql ln:188 expect:true
SELECT 'a:1 b:3'::tsvector @@ 'a <-> b'::tsquery AS "false"
