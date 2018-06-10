-- file:alter_table.sql ln:210 expect:true
SELECT typname FROM pg_type WHERE oid = 'attmp_array[]'::regtype
