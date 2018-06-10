-- file:join.sql ln:1534 expect:true
select t1.uunique1 from
  tenk1 t1 join tenk2 t2 on t1.two = t2.two
