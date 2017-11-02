-- file: groupingsets.sql
-- line: 59
select a, b, grouping(a,b), sum(v), count(*), max(v)
  from gstest1 group by rollup (a,b)
