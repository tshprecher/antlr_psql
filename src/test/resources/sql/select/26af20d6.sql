-- file:groupingsets.sql ln:177 expect:true
select a, b, sum(v.x)
  from (values (1),(2)) v(x), gstest_data(v.x)
 group by rollup (a,b)
