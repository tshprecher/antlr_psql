-- file:oidjoins.sql ln:304 expect:true
SELECT	ctid, opcnamespace
FROM	pg_catalog.pg_opclass fk
WHERE	opcnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.opcnamespace)
