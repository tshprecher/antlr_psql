-- file: aggregates.sql
-- line: 622
select rank(x) within group (order by x) from generate_series(1,5) x
