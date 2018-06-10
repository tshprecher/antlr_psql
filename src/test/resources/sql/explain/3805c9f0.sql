-- file:insert_conflict.sql ln:52 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit, key, fruit text_pattern_ops, key) do nothing
