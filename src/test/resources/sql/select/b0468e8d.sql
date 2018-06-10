-- file:oidjoins.sql ln:92 expect:true
SELECT	ctid, amproc
FROM	pg_catalog.pg_amproc fk
WHERE	amproc != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.amproc)
