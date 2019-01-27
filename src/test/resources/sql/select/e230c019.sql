-- file:oidjoins.sql ln:228 expect:true
SELECT	ctid, enumtypid
FROM	pg_catalog.pg_enum fk
WHERE	enumtypid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.enumtypid)
