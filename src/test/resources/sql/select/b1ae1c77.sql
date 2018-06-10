-- file:tstypes.sql ln:124 expect:true
SELECT to_tsvector('simple', '1 2 1 2 3 4') @@ '1 <-> 2 <-> 3' AS "true"
