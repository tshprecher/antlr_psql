-- file:oidjoins.sql ln:448 expect:true
SELECT	ctid, classoid
FROM	pg_catalog.pg_shdescription fk
WHERE	classoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.classoid)
