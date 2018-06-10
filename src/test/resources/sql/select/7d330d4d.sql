-- file:oidjoins.sql ln:472 expect:true
SELECT	ctid, staop3
FROM	pg_catalog.pg_statistic fk
WHERE	staop3 != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.staop3)
