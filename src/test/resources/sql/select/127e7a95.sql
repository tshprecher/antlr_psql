-- file:tstypes.sql ln:128 expect:true
select to_tsvector('simple', 'q x q y') @@ 'q <-> (x & y)' AS "false"
