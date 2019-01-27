-- file:oidjoins.sql ln:552 expect:true
SELECT	ctid, dictowner
FROM	pg_catalog.pg_ts_dict fk
WHERE	dictowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.dictowner)
