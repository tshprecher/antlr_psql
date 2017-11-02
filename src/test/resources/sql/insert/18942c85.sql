-- file: insert_conflict.sql
-- line: 186
insert into insertconflicttest values (28, 'Redcurrant') on conflict (fruit, key) do update set fruit = excluded.fruit
