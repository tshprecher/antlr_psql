-- file:select_parallel.sql ln:164 expect:true
explain (costs off)
select * from
  (select string4, count(unique2)
   from tenk1 group by string4 order by string4) ss
  right join (values (1),(2),(3)) v(x) on true
