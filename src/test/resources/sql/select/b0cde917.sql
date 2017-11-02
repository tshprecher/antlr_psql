-- file: alter_table.sql
-- line: 1851
SELECT conname as constraint, obj_description(oid, 'pg_constraint') as comment FROM pg_constraint where conrelid = 'comment_test'::regclass ORDER BY 1, 2
