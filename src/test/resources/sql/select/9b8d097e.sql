-- file:groupingsets.sql ln:112 expect:true
select sum(c) from gstest2
  group by grouping sets((a,(a,b)), grouping sets((a,(a,b)),a))
  order by 1 desc
