-- file: groupingsets.sql
-- line: 198
select (select grouping(a,b) from gstest2) from gstest2 group by a,b
