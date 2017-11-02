-- file: reloptions.sql
-- line: 86
SELECT reloptions FROM pg_class WHERE oid = (
	SELECT reltoastrelid FROM pg_class WHERE oid = 'reloptions_test'::regclass)
