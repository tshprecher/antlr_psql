-- file: jsonb.sql
-- line: 769
SELECT distinct * FROM (values (jsonb '{}' || ''::text),('{}')) v(j)
