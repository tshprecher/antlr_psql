-- file:oidjoins.sql ln:300 expect:true
SELECT	ctid, opcmethod
FROM	pg_catalog.pg_opclass fk
WHERE	opcmethod != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_am pk WHERE pk.oid = fk.opcmethod)
