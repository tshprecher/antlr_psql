-- file:groupingsets.sql ln:88 expect:true
select sum(c) from gstest2
  group by grouping sets((), grouping sets((), grouping sets(())))
  order by 1 desc
