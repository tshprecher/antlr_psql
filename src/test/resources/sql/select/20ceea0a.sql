-- file:oidjoins.sql ln:644 expect:true
SELECT	ctid, typbasetype
FROM	pg_catalog.pg_type fk
WHERE	typbasetype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.typbasetype)
