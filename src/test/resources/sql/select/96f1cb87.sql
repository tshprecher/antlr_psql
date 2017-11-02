-- file: aggregates.sql
-- line: 48
select avg(null::int8) from generate_series(1,3)
