-- file:select_parallel.sql ln:77 expect:true
explain (costs off)
select * from
  (select count(unique1) from tenk1 where hundred > 10) ss
  right join (values (1),(2),(3)) v(x) on true
