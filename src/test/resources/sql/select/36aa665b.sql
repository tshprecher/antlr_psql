-- file:oidjoins.sql ln:268 expect:true
SELECT	ctid, classoid
FROM	pg_catalog.pg_init_privs fk
WHERE	classoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.classoid)
