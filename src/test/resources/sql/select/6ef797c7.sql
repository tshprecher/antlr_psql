-- file: oidjoins.sql
-- line: 620
SELECT	ctid, typoutput
FROM	pg_catalog.pg_type fk
WHERE	typoutput != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typoutput)
