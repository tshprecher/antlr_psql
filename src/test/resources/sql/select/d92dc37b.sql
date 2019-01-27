-- file:oidjoins.sql ln:396 expect:true
SELECT	ctid, provariadic
FROM	pg_catalog.pg_proc fk
WHERE	provariadic != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.provariadic)
