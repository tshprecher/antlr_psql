-- file: insert_conflict.sql
-- line: 82
explain (costs off) insert into insertconflicttest values (0, 'Bilberry') on conflict (key) do update set fruit = excluded.fruit where insertconflicttest.fruit != 'Cawesh'
