-- file: oidjoins.sql
-- line: 184
SELECT	ctid, conindid
FROM	pg_catalog.pg_constraint fk
WHERE	conindid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.conindid)
