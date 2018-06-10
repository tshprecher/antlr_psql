-- file:tstypes.sql ln:129 expect:true
select to_tsvector('simple', 'q x') @@ 'q <-> (x | y <-> z)' AS "true"
