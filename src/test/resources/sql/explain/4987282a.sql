-- file:insert_conflict.sql ln:37 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (lower(fruit) collate "C", key, key) do nothing
