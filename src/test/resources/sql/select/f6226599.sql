-- file:tstypes.sql ln:147 expect:true
select to_tsvector('simple', 'x y q y') @@ '!x <-> y' AS "true"
