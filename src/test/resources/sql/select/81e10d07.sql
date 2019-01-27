-- file:oidjoins.sql ln:232 expect:true
SELECT	ctid, extowner
FROM	pg_catalog.pg_extension fk
WHERE	extowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.extowner)
