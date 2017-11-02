-- file: insert_conflict.sql
-- line: 21
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit, key, fruit, key) do nothing
