-- file: aggregates.sql
-- line: 50
select avg(null::float8) from generate_series(1,3)
