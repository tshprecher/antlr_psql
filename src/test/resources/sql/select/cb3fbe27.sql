-- file:privileges.sql ln:683 expect:true
select has_table_privilege('pg_class','delete')
