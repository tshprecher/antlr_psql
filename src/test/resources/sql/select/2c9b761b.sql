-- file:oidjoins.sql ln:608 expect:true
SELECT	ctid, typelem
FROM	pg_catalog.pg_type fk
WHERE	typelem != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.typelem)
