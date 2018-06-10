-- file:oidjoins.sql ln:60 expect:true
SELECT	ctid, amoplefttype
FROM	pg_catalog.pg_amop fk
WHERE	amoplefttype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.amoplefttype)
