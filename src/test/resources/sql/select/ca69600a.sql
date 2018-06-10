-- file:tstypes.sql ln:110 expect:true
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <-> 2' AS "true"
