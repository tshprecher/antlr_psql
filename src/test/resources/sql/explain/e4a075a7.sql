-- file: insert_conflict.sql
-- line: 16
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key) do nothing
