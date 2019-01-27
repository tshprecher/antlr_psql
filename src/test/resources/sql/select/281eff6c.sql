-- file:oidjoins.sql ln:480 expect:true
SELECT	ctid, stxnamespace
FROM	pg_catalog.pg_statistic_ext fk
WHERE	stxnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.stxnamespace)
