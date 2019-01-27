-- file:oidjoins.sql ln:224 expect:true
SELECT	ctid, classoid
FROM	pg_catalog.pg_description fk
WHERE	classoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.classoid)
