-- file: numeric.sql
-- line: 931
select * from generate_series('nan'::numeric, 100::numeric, 10::numeric)
