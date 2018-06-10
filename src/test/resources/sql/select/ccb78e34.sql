-- file:tstypes.sql ln:114 expect:true
SELECT to_tsvector('simple', '1 2 1 2') @@ '1 <3> 2' AS "true"
