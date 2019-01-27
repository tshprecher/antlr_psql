-- file:oidjoins.sql ln:508 expect:true
SELECT	ctid, tgrelid
FROM	pg_catalog.pg_trigger fk
WHERE	tgrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.tgrelid)
