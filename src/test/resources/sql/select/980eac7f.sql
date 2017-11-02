-- file: tsearch.sql
-- line: 17
SELECT oid, dictname
FROM pg_ts_dict
WHERE dictnamespace = 0 OR dictowner = 0 OR dicttemplate = 0
