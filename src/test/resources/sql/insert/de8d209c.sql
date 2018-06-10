-- file:insert_conflict.sql ln:168 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (fruit) do update set fruit = excluded.fruit
