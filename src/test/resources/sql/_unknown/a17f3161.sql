-- file:opr_sanity.sql ln:56 expect:false
if $2 = 'pg_catalog.anyarray'::pg_catalog.regtype then
    if EXISTS(select 1 from pg_catalog.pg_type where
              oid = $1 and typelem != 0 and typlen = -1)
    then return true
