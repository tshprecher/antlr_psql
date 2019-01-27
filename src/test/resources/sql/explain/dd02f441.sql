-- file:select_parallel.sql ln:85 expect:true
explain (costs off)
select * from
  (select count(*) from tenk1 where thousand > 99) ss
  right join (values (1),(2),(3)) v(x) on true
