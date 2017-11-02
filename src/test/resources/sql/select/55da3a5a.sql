-- file: numeric.sql
-- line: 940
select * from generate_series(1::numeric, 3::numeric) i, generate_series(1,i) j
