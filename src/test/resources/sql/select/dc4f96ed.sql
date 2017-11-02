-- file: oidjoins.sql
-- line: 492
SELECT	ctid, trftype
FROM	pg_catalog.pg_transform fk
WHERE	trftype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.trftype)
