-- file: aggregates.sql
-- line: 45
select sum(null::numeric) from generate_series(1,3)
