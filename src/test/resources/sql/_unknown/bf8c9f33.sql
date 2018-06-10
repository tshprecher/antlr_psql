-- file:opr_sanity.sql ln:55 expect:false
if $2 = 'pg_catalog.any'::pg_catalog.regtype then return true
