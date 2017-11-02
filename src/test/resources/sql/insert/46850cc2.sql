-- file: psql_crosstab.sql
-- line: 118
INSERT INTO ctv_data SELECT 1, x, '*' || x FROM generate_series(1,10) x
