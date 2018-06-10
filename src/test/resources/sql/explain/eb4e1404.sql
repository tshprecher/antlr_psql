-- file:groupingsets.sql ln:146 expect:true
explain (costs off)
select g as alias1, g as alias2
  from generate_series(1,3) g
 group by alias1, rollup(alias2)
