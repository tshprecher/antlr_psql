-- file:oidjoins.sql ln:432 expect:true
SELECT	ctid, ev_class
FROM	pg_catalog.pg_rewrite fk
WHERE	ev_class != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.ev_class)
