-- file: create_table_like.sql
-- line: 105
\d+ ctlt13_like
SELECT description FROM pg_description, pg_constraint c WHERE classoid = 'pg_constraint'::regclass AND objoid = c.oid AND c.conrelid = 'ctlt13_like'::regclass
