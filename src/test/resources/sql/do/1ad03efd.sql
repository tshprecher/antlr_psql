-- file: stats_ext.sql
-- line: 82
DO $$
DECLARE
	relname text := reltoastrelid::regclass FROM pg_class WHERE oid = 'tststats.t'::regclass
