-- file:oidjoins.sql ln:624 expect:true
SELECT	ctid, typreceive
FROM	pg_catalog.pg_type fk
WHERE	typreceive != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typreceive)
