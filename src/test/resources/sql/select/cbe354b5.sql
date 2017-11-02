-- file: groupingsets.sql
-- line: 308
select sum(v), count(*) from gstest_empty group by grouping sets ((),(),())
