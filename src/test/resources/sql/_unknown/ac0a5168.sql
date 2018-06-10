-- file:opr_sanity.sql ln:61 expect:false
if $2 = 'pg_catalog.anyrange'::pg_catalog.regtype then
    if (select typtype from pg_catalog.pg_type where oid = $1) = 'r'
    then return true
