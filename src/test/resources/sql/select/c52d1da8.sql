-- file:tstypes.sql ln:148 expect:true
select to_tsvector('simple', 'x y q y') @@ '!foo' AS "true"
