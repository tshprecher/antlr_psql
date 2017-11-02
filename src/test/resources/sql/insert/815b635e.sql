-- file: insert_conflict.sql
-- line: 117
insert into insertconflicttest AS ict values (6, 'Passionfruit') on conflict (key) do update set fruit = excluded.fruit
