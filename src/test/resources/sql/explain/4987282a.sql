-- file: insert_conflict.sql
-- line: 37
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (lower(fruit) collate "C", key, key) do nothing
