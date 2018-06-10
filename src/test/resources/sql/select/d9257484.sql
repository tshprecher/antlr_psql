-- file:tstypes.sql ln:144 expect:true
select to_tsvector('simple', 'x q') @@ '(x | y <-> !z) <-> q' AS "true"
