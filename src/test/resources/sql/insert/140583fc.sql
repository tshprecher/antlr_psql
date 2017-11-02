-- file: insert_conflict.sql
-- line: 148
insert into insertconflicttest values (14, 'Raisin') on conflict (fruit, key) do update set fruit = excluded.fruit
