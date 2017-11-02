-- file: groupingsets.sql
-- line: 326
explain (costs off)
  select a, b, sum(v.x)
    from (values (1),(2)) v(x), gstest_data(v.x)
   group by grouping sets (a,b)
