-- file: groupingsets.sql
-- line: 353
explain (costs off)
  select a, b, sum(v.x)
    from (values (1),(2)) v(x), gstest_data(v.x)
   group by cube (a,b) order by a,b
