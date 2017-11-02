-- file: oidjoins.sql
-- line: 220
SELECT	ctid, refclassid
FROM	pg_catalog.pg_depend fk
WHERE	refclassid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.refclassid)
