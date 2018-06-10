-- file:join.sql ln:1538 expect:true
select uunique1 from
  tenk1 t1 join tenk2 t2 on t1.two = t2.two
