-- file:alter_table.sql ln:184 expect:true
SELECT typname FROM pg_type WHERE oid = 'tmp_array[]'::regtype
