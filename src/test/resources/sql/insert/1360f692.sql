-- file: insert_conflict.sql
-- line: 151
insert into insertconflicttest values (17, 'Mulberry') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
