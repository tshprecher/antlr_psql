-- file:alter_table.sql ln:186 expect:true
SELECT typname FROM pg_type WHERE oid = '_tmp_array[]'::regtype
