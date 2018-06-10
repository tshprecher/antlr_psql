-- file:insert_conflict.sql ln:17 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit) do nothing
