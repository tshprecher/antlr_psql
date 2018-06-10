-- file:groupingsets.sql ln:106 expect:true
select sum(c) from gstest2
  group by grouping sets(grouping sets(a, grouping sets(a), a))
  order by 1 desc
