-- file:tstypes.sql ln:130 expect:true
select to_tsvector('simple', 'q y') @@ 'q <-> (x | y <-> z)' AS "false"
