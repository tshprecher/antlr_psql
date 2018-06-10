-- file:tstypes.sql ln:139 expect:true
select to_tsvector('simple', 'y z q') @@ '(x | y <-> z) <-> q' AS "true"
