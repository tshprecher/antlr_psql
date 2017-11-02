-- file: oidjoins.sql
-- line: 636
SELECT	ctid, typmodout
FROM	pg_catalog.pg_type fk
WHERE	typmodout != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typmodout)
