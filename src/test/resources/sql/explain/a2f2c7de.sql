-- file: insert_conflict.sql
-- line: 53
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (lower(fruit) collate "C" text_pattern_ops, key, key) do nothing
