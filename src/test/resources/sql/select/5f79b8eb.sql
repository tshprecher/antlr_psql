-- file:oidjoins.sql ln:260 expect:true
SELECT	ctid, inhrelid
FROM	pg_catalog.pg_inherits fk
WHERE	inhrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.inhrelid)
