-- file:insert_conflict.sql ln:21 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit, key, fruit, key) do nothing
