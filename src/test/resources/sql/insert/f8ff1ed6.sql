-- file: insert_conflict.sql
-- line: 150
insert into insertconflicttest values (16, 'Melon') on conflict (key, key, key) do update set fruit = excluded.fruit
