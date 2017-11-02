-- file: insert_conflict.sql
-- line: 216
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' do update set fruit = excluded.fruit
