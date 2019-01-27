-- file:oidjoins.sql ln:188 expect:true
SELECT	ctid, confrelid
FROM	pg_catalog.pg_constraint fk
WHERE	confrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.confrelid)
