-- file: tsrf.sql
-- line: 87
SELECT dataa, datab b, generate_series(1,2) g, count(*) FROM few GROUP BY CUBE(dataa, datab, g) ORDER BY dataa
