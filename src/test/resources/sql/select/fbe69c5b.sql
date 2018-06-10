-- file:tstypes.sql ln:137 expect:true
select to_tsvector('simple', 'x y z') @@ '(x | y <-> z) <-> q' AS "false"
