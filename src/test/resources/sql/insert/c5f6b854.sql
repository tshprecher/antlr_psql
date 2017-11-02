-- file: insert_conflict.sql
-- line: 112
insert into insertconflicttest values (4, 'Mango') on conflict (fruit, key) do update set fruit = excluded.fruit
