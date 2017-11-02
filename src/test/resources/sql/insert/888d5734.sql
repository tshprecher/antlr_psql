-- file: insert_conflict.sql
-- line: 130
insert into insertconflicttest values (8, 'Lime') on conflict (fruit, key) do update set fruit = excluded.fruit
