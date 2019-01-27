-- file:oidjoins.sql ln:312 expect:true
SELECT	ctid, opcfamily
FROM	pg_catalog.pg_opclass fk
WHERE	opcfamily != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_opfamily pk WHERE pk.oid = fk.opcfamily)
