-- file: aggregates.sql
-- line: 51
select sum('NaN'::numeric) from generate_series(1,3)
