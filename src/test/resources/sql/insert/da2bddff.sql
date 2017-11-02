-- file: insert_conflict.sql
-- line: 220
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) do update set fruit = excluded.fruit
