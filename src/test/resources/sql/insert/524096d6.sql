-- file: insert_conflict.sql
-- line: 163
insert into insertconflicttest values (20, 'Quince') on conflict (lower(fruit)) do update set fruit = excluded.fruit
