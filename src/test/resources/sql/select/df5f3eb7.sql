-- file:join.sql ln:1522 expect:true
select t2.uunique1 from
  tenk1 t1 join tenk2 t2 on t1.two = t2.two
