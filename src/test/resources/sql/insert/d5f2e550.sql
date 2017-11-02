-- file: insert_conflict.sql
-- line: 205
insert into insertconflicttest values (25, 'Fig') on conflict (fruit) do update set fruit = excluded.fruit
