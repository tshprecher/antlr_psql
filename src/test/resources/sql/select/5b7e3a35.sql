-- file:tstypes.sql ln:149 expect:true
select to_tsvector('simple', '') @@ '!foo' AS "true"
