-- file:alter_table.sql ln:201 expect:true
SELECT typname FROM pg_type WHERE oid = 'attmp_array2[]'::regtype
