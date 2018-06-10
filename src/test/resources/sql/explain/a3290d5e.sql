-- file:groupingsets.sql ln:341 expect:true
explain (costs off)
  select a, d, grouping(a,b,c)
    from gstest3
   group by grouping sets ((a,b), (a,c))
