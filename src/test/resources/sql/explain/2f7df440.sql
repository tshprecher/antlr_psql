-- file: insert_conflict.sql
-- line: 28
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit text_pattern_ops) do nothing
