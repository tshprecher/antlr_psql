-- file: groupingsets.sql
-- line: 182
select a, b from (values (1,2),(2,3)) v(a,b) group by a,b, grouping sets(a)
