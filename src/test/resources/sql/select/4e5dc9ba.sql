-- file: collate.linux.utf8.sql
-- line: 166
SELECT relname FROM pg_class WHERE relname ~* '^abc'
