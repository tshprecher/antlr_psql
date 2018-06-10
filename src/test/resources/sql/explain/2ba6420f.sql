-- file:insert_conflict.sql ln:34 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit collate "C" text_pattern_ops, key) do nothing
