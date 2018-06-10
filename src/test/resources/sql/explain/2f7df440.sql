-- file:insert_conflict.sql ln:28 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit text_pattern_ops) do nothing
