-- file:insert_conflict.sql ln:221 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' or fruit = 'consequential' do nothing
