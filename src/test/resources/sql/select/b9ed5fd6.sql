-- file:tstypes.sql ln:134 expect:true
select to_tsvector('simple', 'q x') @@ '(x | y <-> z) <-> q' AS "false"
