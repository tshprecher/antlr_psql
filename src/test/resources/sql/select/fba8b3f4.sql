-- file:oidjoins.sql ln:164 expect:true
SELECT	ctid, collnamespace
FROM	pg_catalog.pg_collation fk
WHERE	collnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.collnamespace)
