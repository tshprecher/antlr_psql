-- file: insert_conflict.sql
-- line: 222
insert into insertconflicttest values (23, 'Blackberry') on conflict (fruit) where fruit like '%berry' do update set fruit = excluded.fruit
