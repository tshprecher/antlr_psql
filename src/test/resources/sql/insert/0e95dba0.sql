-- file:insert_conflict.sql ln:134 expect:true
insert into insertconflicttest values (10, 'Blueberry') on conflict (key, key, key) do update set fruit = excluded.fruit
