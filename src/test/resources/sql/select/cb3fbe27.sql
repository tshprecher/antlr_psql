-- file:privileges.sql ln:666 expect:true
select has_table_privilege('pg_class','delete')
