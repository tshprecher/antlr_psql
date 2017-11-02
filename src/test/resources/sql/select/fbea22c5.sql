-- file: oidjoins.sql
-- line: 216
SELECT	ctid, classid
FROM	pg_catalog.pg_depend fk
WHERE	classid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.classid)
