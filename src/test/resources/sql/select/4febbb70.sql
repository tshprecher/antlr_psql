-- file:oidjoins.sql ln:472 expect:true
SELECT	ctid, staop5
FROM	pg_catalog.pg_statistic fk
WHERE	staop5 != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.staop5)
