-- file: jsonb.sql
-- line: 759
SELECT count(*) FROM (SELECT (jsonb_each(j)).key FROM testjsonb) AS wow
