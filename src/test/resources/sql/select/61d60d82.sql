-- file:oidjoins.sql ln:648 expect:true
SELECT	ctid, typcollation
FROM	pg_catalog.pg_type fk
WHERE	typcollation != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_collation pk WHERE pk.oid = fk.typcollation)
