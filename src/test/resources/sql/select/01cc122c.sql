-- file:privileges.sql ln:665 expect:true
select has_table_privilege('pg_class','update')
