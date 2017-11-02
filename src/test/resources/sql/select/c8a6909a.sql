-- file: oidjoins.sql
-- line: 96
SELECT	ctid, adrelid
FROM	pg_catalog.pg_attrdef fk
WHERE	adrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.adrelid)
