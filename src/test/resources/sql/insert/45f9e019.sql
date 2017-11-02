-- file: insert_conflict.sql
-- line: 164
insert into insertconflicttest values (21, 'Pomegranate') on conflict (lower(fruit), lower(fruit)) do update set fruit = excluded.fruit
