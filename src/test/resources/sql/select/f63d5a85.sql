-- file:oidjoins.sql ln:456 expect:true
SELECT	ctid, staop1
FROM	pg_catalog.pg_statistic fk
WHERE	staop1 != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.staop1)
