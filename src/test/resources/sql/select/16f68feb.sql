-- file: oidjoins.sql
-- line: 64
SELECT	ctid, amoprighttype
FROM	pg_catalog.pg_amop fk
WHERE	amoprighttype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.amoprighttype)
