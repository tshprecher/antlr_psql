-- file: insert_conflict.sql
-- line: 135
insert into insertconflicttest values (11, 'Cherry') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
