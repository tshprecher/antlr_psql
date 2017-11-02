-- file: insert_conflict.sql
-- line: 34
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit collate "C" text_pattern_ops, key) do nothing
