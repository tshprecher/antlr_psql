-- file: oidjoins.sql
-- line: 468
SELECT	ctid, staop4
FROM	pg_catalog.pg_statistic fk
WHERE	staop4 != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.staop4)
