-- file:tstypes.sql ln:141 expect:true
select to_tsvector('simple', 'y y q') @@ '(!x | y <-> z) <-> q' AS "true"
