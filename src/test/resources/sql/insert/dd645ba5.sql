-- file: insert_conflict.sql
-- line: 185
insert into insertconflicttest values (27, 'Prune') on conflict (key, upper(fruit)) do update set fruit = excluded.fruit
