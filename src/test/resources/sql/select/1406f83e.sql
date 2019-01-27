-- file:oidjoins.sql ln:460 expect:true
SELECT	ctid, staop2
FROM	pg_catalog.pg_statistic fk
WHERE	staop2 != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.staop2)
