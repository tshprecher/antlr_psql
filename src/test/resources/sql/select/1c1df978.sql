-- file:oidjoins.sql ln:484 expect:true
SELECT	ctid, stxowner
FROM	pg_catalog.pg_statistic_ext fk
WHERE	stxowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.stxowner)
