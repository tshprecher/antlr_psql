-- file: insert_conflict.sql
-- line: 68
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (lower(fruit) collate "C", upper(fruit) text_pattern_ops) do nothing
