-- file: oidjoins.sql
-- line: 160
SELECT	ctid, reltoastrelid
FROM	pg_catalog.pg_class fk
WHERE	reltoastrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.reltoastrelid)
