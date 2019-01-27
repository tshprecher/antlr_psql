-- file:oidjoins.sql ln:504 expect:true
SELECT	ctid, trftosql
FROM	pg_catalog.pg_transform fk
WHERE	trftosql != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.trftosql)
