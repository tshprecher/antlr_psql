-- file:insert_conflict.sql ln:217 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' and fruit = 'inconsequential' do nothing
