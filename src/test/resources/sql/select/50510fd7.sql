-- file:tstypes.sql ln:126 expect:true
SELECT strip(to_tsvector('simple', '1 2 3 4')) @@ '1 <-> 2 <-> 3' AS "false"
