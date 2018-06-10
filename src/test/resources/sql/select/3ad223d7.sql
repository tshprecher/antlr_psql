-- file:tstypes.sql ln:117 expect:true
SELECT to_tsvector('simple', '1 2 11 3') @@ '1:* <-> 3' AS "true"
