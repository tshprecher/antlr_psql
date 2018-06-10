-- file:tstypes.sql ln:145 expect:true
select to_tsvector('simple', 'x q') @@ '(!x | y <-> z) <-> q' AS "false"
