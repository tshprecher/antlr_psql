-- file: insert_conflict.sql
-- line: 167
insert into insertconflicttest values (22, 'Apricot') on conflict (upper(fruit)) do update set fruit = excluded.fruit
