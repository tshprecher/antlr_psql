-- file:oidjoins.sql ln:160 expect:true
SELECT	ctid, reltoastrelid
FROM	pg_catalog.pg_class fk
WHERE	reltoastrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.reltoastrelid)
