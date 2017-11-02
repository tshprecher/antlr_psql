-- file: aggregates.sql
-- line: 46
select sum(null::float8) from generate_series(1,3)
