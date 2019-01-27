-- file:oidjoins.sql ln:640 expect:true
SELECT	ctid, typanalyze
FROM	pg_catalog.pg_type fk
WHERE	typanalyze != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typanalyze)
