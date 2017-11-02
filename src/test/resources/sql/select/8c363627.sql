-- file: oidjoins.sql
-- line: 488
SELECT	ctid, spcowner
FROM	pg_catalog.pg_tablespace fk
WHERE	spcowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.spcowner)
