-- file: reloptions.sql
-- line: 49
SELECT reloptions FROM pg_class WHERE oid = 'reloptions_test'::regclass AND
reloptions IS NULL
