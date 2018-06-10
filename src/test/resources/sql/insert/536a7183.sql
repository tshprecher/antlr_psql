-- file:insert_conflict.sql ln:222 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (fruit) where fruit like '%berry' do update set fruit = excluded.fruit
