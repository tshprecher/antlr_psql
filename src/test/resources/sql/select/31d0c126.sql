-- file:tstypes.sql ln:146 expect:true
select to_tsvector('simple', 'z q') @@ '(!x | y <-> z) <-> q' AS "true"
