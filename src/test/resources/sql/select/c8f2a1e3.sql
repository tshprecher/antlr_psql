-- file:tstypes.sql ln:135 expect:true
select to_tsvector('simple', 'x q') @@ '(x | y <-> z) <-> q' AS "true"
