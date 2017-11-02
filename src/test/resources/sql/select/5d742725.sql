-- file: oidjoins.sql
-- line: 236
SELECT	ctid, extnamespace
FROM	pg_catalog.pg_extension fk
WHERE	extnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.extnamespace)
