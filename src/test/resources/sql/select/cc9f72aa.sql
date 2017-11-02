-- file: aggregates.sql
-- line: 44
select sum(null::int8) from generate_series(1,3)
