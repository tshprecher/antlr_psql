-- file:oidjoins.sql ln:516 expect:true
SELECT	ctid, tgconstrrelid
FROM	pg_catalog.pg_trigger fk
WHERE	tgconstrrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.tgconstrrelid)
