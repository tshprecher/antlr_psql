-- file: oidjoins.sql
-- line: 124
SELECT	ctid, castsource
FROM	pg_catalog.pg_cast fk
WHERE	castsource != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.castsource)
