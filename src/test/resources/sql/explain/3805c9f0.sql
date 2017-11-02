-- file: insert_conflict.sql
-- line: 52
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit, key, fruit text_pattern_ops, key) do nothing
