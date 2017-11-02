-- file: create_table.sql
-- line: 261
SELECT relname, relkind, relpersistence FROM pg_class WHERE relname ~ '^unlogged\d' ORDER BY relname
