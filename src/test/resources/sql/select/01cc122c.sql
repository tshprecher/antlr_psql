-- file:privileges.sql ln:682 expect:true
select has_table_privilege('pg_class','update')
