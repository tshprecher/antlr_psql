-- file: oidjoins.sql
-- line: 276
SELECT	ctid, lanplcallfoid
FROM	pg_catalog.pg_language fk
WHERE	lanplcallfoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.lanplcallfoid)
