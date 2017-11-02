-- file: aggregates.sql
-- line: 49
select avg(null::numeric) from generate_series(1,3)
