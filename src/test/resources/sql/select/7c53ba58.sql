-- file: groupingsets.sql
-- line: 181
select a, b, c, d from gstest2 group by rollup(a,b),grouping sets(c,d)
