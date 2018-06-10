-- file:oidjoins.sql ln:72 expect:true
SELECT	ctid, amopmethod
FROM	pg_catalog.pg_amop fk
WHERE	amopmethod != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_am pk WHERE pk.oid = fk.amopmethod)
