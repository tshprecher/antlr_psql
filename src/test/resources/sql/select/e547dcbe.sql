-- file:oidjoins.sql ln:88 expect:true
SELECT	ctid, amprocrighttype
FROM	pg_catalog.pg_amproc fk
WHERE	amprocrighttype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.amprocrighttype)
