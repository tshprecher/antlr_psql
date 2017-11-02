-- file: numeric.sql
-- line: 941
select * from generate_series(1::numeric, 3::numeric) i, generate_series(1,5,i) j
