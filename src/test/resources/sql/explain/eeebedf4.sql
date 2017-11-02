-- file: insert_conflict.sql
-- line: 20
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit) do nothing
