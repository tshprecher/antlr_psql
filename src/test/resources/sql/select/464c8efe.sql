-- file: join.sql
-- line: 1509
select count(*) from tenk1 a, lateral generate_series(1,two) g
