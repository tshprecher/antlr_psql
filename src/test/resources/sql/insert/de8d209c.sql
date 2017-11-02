-- file: insert_conflict.sql
-- line: 168
insert into insertconflicttest values (23, 'Blackberry') on conflict (fruit) do update set fruit = excluded.fruit
