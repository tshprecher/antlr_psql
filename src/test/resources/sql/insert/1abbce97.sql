-- file: insert_conflict.sql
-- line: 180
insert into insertconflicttest values (25, 'Peach') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
