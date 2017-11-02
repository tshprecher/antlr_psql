-- file: insert_conflict.sql
-- line: 149
insert into insertconflicttest values (15, 'Cranberry') on conflict (key) do update set fruit = excluded.fruit
