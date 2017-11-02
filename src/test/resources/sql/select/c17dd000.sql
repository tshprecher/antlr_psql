-- file: tsrf.sql
-- line: 51
SELECT dataa, generate_series(1,1), count(*) FROM few GROUP BY 1, 2 HAVING count(*) > 1
