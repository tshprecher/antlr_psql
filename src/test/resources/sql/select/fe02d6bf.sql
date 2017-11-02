-- file: groupingsets.sql
-- line: 210
select a,count(*) from gstest2 group by rollup(a) having a is distinct from 1 order by a
