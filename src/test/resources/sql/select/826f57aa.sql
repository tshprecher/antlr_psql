-- file:oidjoins.sql ln:388 expect:true
SELECT	ctid, polrelid
FROM	pg_catalog.pg_policy fk
WHERE	polrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.polrelid)
