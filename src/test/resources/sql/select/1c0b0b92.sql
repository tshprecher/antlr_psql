-- file:oidjoins.sql ln:548 expect:true
SELECT	ctid, dictnamespace
FROM	pg_catalog.pg_ts_dict fk
WHERE	dictnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.dictnamespace)
