-- file: numeric.sql
-- line: 930
select * from generate_series(-100::numeric, 100::numeric, 'nan'::numeric)
