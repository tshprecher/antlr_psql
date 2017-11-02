-- file: jsonb.sql
-- line: 760
SELECT key, count(*) FROM (SELECT (jsonb_each(j)).key FROM testjsonb) AS wow GROUP BY key ORDER BY count DESC, key
