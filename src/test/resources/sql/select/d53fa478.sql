-- file: oidjoins.sql
-- line: 508
SELECT	ctid, tgrelid
FROM	pg_catalog.pg_trigger fk
WHERE	tgrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.tgrelid)
