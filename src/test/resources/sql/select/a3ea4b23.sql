-- file:tstypes.sql ln:112 expect:true
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <-> 3' AS "false"
