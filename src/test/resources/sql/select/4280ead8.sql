-- file: reloptions.sql
-- line: 58
SELECT reloptions, relhasoids FROM pg_class WHERE oid = 'reloptions_test'::regclass
