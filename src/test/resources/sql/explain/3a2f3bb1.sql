-- file: insert_conflict.sql
-- line: 66
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (lower(fruit) text_pattern_ops, upper(fruit) collate "C") do nothing
