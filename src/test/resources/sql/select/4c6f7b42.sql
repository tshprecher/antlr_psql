-- file: oidjoins.sql
-- line: 596
SELECT	ctid, typnamespace
FROM	pg_catalog.pg_type fk
WHERE	typnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.typnamespace)
