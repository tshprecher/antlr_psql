-- file:oidjoins.sql ln:208 expect:true
SELECT	ctid, dattablespace
FROM	pg_catalog.pg_database fk
WHERE	dattablespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_tablespace pk WHERE pk.oid = fk.dattablespace)
