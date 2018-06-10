-- file:oidjoins.sql ln:64 expect:true
SELECT	ctid, amoprighttype
FROM	pg_catalog.pg_amop fk
WHERE	amoprighttype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.amoprighttype)
