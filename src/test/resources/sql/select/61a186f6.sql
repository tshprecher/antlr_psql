-- file:oidjoins.sql ln:400 expect:true
SELECT	ctid, protransform
FROM	pg_catalog.pg_proc fk
WHERE	protransform != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.protransform)
