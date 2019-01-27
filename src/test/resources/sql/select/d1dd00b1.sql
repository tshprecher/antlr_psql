-- file:oidjoins.sql ln:452 expect:true
SELECT	ctid, starelid
FROM	pg_catalog.pg_statistic fk
WHERE	starelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.starelid)
