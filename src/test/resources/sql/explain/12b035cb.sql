-- file:groupingsets.sql ln:360 expect:true
explain (costs off)
  select *
    from (values (1),(2)) v(x),
         lateral (select a, b, sum(v.x) from gstest_data(v.x) group by grouping sets (a,b)) s
