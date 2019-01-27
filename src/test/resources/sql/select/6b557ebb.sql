-- file:oidjoins.sql ln:264 expect:true
SELECT	ctid, inhparent
FROM	pg_catalog.pg_inherits fk
WHERE	inhparent != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.inhparent)
