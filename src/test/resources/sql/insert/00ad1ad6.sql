-- file: insert_conflict.sql
-- line: 136
insert into insertconflicttest values (12, 'Date') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
