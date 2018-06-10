-- file:insert_conflict.sql ln:20 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit) do nothing
