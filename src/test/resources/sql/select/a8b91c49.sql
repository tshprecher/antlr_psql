-- file:oidjoins.sql ln:176 expect:true
SELECT	ctid, conrelid
FROM	pg_catalog.pg_constraint fk
WHERE	conrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.conrelid)
