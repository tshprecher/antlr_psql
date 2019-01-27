-- file:oidjoins.sql ln:288 expect:true
SELECT	ctid, loid
FROM	pg_catalog.pg_largeobject fk
WHERE	loid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_largeobject_metadata pk WHERE pk.oid = fk.loid)
