-- file: insert_conflict.sql
-- line: 147
insert into insertconflicttest values (13, 'Grape') on conflict (key, fruit) do update set fruit = excluded.fruit
