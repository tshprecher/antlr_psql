-- file: insert_conflict.sql
-- line: 133
insert into insertconflicttest values (9, 'Banana') on conflict (key) do update set fruit = excluded.fruit
