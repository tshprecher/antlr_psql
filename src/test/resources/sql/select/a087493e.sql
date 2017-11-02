-- file: tsearch.sql
-- line: 21
SELECT oid, tmplname
FROM pg_ts_template
WHERE tmplnamespace = 0 OR tmpllexize = 0
