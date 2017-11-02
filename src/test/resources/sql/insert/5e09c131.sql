-- file: insert_conflict.sql
-- line: 114
insert into insertconflicttest values (6, 'Passionfruit') on conflict (lower(fruit)) do update set fruit = excluded.fruit
