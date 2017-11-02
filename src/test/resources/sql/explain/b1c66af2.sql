-- file: insert_conflict.sql
-- line: 84
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key) do update set fruit = excluded.fruit where excluded.fruit != 'Elderberry'
