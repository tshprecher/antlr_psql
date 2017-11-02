-- file: groupingsets.sql
-- line: 301
select a, b, sum(v), count(*) from gstest_empty group by grouping sets ((a,b),a)
