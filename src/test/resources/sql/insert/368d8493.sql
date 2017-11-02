-- file: insert_conflict.sql
-- line: 221
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' or fruit = 'consequential' do nothing
