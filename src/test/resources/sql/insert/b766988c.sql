-- file:insert_conflict.sql ln:216 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) where fruit like '%berry' do update set fruit = excluded.fruit
