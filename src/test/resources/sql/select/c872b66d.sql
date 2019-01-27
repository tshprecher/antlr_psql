-- file:oidjoins.sql ln:520 expect:true
SELECT	ctid, tgconstrindid
FROM	pg_catalog.pg_trigger fk
WHERE	tgconstrindid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.tgconstrindid)
