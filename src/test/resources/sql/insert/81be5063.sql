-- file: insert_conflict.sql
-- line: 187
insert into insertconflicttest values (29, 'Nectarine') on conflict (key) do update set fruit = excluded.fruit
