-- file: create_table_like.sql
-- line: 100
\d+ ctlt1_inh
SELECT description FROM pg_description, pg_constraint c WHERE classoid = 'pg_constraint'::regclass AND objoid = c.oid AND c.conrelid = 'ctlt1_inh'::regclass
