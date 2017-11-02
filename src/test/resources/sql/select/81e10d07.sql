-- file: oidjoins.sql
-- line: 232
SELECT	ctid, extowner
FROM	pg_catalog.pg_extension fk
WHERE	extowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.extowner)
