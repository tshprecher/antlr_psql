-- file: insert_conflict.sql
-- line: 118
insert into insertconflicttest AS ict values (6, 'Passionfruit') on conflict (key) do update set fruit = ict.fruit
