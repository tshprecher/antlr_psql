-- file:privileges.sql ln:667 expect:true
select has_table_privilege('pg_class','truncate')
