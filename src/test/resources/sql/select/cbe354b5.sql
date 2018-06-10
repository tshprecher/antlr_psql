-- file:groupingsets.sql ln:333 expect:true
select sum(v), count(*) from gstest_empty group by grouping sets ((),(),())
