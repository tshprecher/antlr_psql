-- file:oidjoins.sql ln:204 expect:true
SELECT	ctid, datdba
FROM	pg_catalog.pg_database fk
WHERE	datdba != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.datdba)
