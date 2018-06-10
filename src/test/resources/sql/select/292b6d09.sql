-- file:tstypes.sql ln:132 expect:true
select to_tsvector('simple', 'q y x') @@ 'q <-> (x | y <-> z)' AS "false"
