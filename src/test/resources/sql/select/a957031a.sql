-- file:tstypes.sql ln:142 expect:true
select to_tsvector('simple', 'x y q') @@ '(!x | y <-> z) <-> q' AS "true"
