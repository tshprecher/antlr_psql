-- file:oidjoins.sql ln:212 expect:true
SELECT	ctid, setdatabase
FROM	pg_catalog.pg_db_role_setting fk
WHERE	setdatabase != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_database pk WHERE pk.oid = fk.setdatabase)
