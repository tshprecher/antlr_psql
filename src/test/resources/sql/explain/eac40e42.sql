-- file: insert_conflict.sql
-- line: 31
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit collate "C") do nothing
