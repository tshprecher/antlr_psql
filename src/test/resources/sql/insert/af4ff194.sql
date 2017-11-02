-- file: insert_conflict.sql
-- line: 217
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' and fruit = 'inconsequential' do nothing
