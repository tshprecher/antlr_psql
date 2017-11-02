-- file: insert_conflict.sql
-- line: 152
insert into insertconflicttest values (18, 'Pineapple') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
