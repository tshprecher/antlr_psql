-- file: alter_table.sql
-- line: 200
SELECT typname FROM pg_type WHERE oid = 'tmp_array[]'::regtype
