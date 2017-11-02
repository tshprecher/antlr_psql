-- file: oidjoins.sql
-- line: 484
SELECT	ctid, stxowner
FROM	pg_catalog.pg_statistic_ext fk
WHERE	stxowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.stxowner)
