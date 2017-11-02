-- file: oidjoins.sql
-- line: 52
SELECT	ctid, amhandler
FROM	pg_catalog.pg_am fk
WHERE	amhandler != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.amhandler)
