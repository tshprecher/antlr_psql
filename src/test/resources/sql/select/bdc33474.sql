-- file:alter_table.sql ln:175 expect:true
SELECT typname FROM pg_type WHERE oid = 'tmp_array2[]'::regtype
