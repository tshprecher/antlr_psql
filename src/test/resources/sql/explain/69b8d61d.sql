-- file: insert_conflict.sql
-- line: 17
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (fruit) do nothing
