-- file: insert_conflict.sql
-- line: 93
insert into insertconflicttest values (2, 'Orange') on conflict (key, key, key) do update set fruit = excluded.fruit
