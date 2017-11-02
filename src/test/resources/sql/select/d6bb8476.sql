-- file: reloptions.sql
-- line: 65
SELECT reltoastrelid as toast_oid
	FROM pg_class WHERE oid = 'reloptions_test'::regclass \gset
SELECT reloptions FROM pg_class WHERE oid = :toast_oid
