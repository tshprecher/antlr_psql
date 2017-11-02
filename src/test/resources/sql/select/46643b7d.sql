-- file: aggregates.sql
-- line: 43
select sum(null::int4) from generate_series(1,3)
