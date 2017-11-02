-- file: groupingsets.sql
-- line: 209
select a,count(*) from gstest2 group by rollup(a) order by a
