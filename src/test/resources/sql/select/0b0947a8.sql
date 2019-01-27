-- file:oidjoins.sql ln:368 expect:true
SELECT	ctid, opfnamespace
FROM	pg_catalog.pg_opfamily fk
WHERE	opfnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.opfnamespace)
