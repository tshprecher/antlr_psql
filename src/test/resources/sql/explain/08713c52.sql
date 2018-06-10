-- file:join.sql ln:2459 expect:true
explain (costs off)
     select  count(*) from simple r full outer join simple s on (r.id = 0 - s.id)
