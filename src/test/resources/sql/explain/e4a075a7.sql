-- file:insert_conflict.sql ln:16 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key) do nothing
