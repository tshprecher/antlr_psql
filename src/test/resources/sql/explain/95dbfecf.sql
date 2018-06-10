-- file:join.sql ln:2441 expect:true
explain (costs off)
     select  count(*) from simple r full outer join simple s using (id)
