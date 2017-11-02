-- file: insert_conflict.sql
-- line: 80
explain (costs off) insert into insertconflicttest values (0, 'Bilberry') on conflict (key) do update set fruit = excluded.fruit
