-- file:oidjoins.sql ln:52 expect:true
SELECT	ctid, amhandler
FROM	pg_catalog.pg_am fk
WHERE	amhandler != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.amhandler)
