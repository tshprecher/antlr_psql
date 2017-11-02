-- file: jsonb.sql
-- line: 768
SELECT count(*) FROM (SELECT j FROM (SELECT * FROM testjsonb UNION ALL SELECT * FROM testjsonb) js GROUP BY j) js2
