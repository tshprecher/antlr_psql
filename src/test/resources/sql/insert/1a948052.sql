-- file: insert_conflict.sql
-- line: 179
insert into insertconflicttest values (24, 'Plum') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
