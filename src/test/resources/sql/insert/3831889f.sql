-- file: insert_conflict.sql
-- line: 92
insert into insertconflicttest values (1, 'Apple') on conflict (key) do update set fruit = excluded.fruit
