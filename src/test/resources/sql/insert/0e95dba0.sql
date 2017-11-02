-- file: insert_conflict.sql
-- line: 134
insert into insertconflicttest values (10, 'Blueberry') on conflict (key, key, key) do update set fruit = excluded.fruit
