-- file:tstypes.sql ln:111 expect:true
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <2> 2' AS "false"
