-- file: insert_conflict.sql
-- line: 202
insert into insertconflicttest values (26, 'Peach') on conflict (key) do update set fruit = excluded.fruit
