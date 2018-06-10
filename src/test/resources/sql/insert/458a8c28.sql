-- file:insert_conflict.sql ln:135 expect:true
insert into insertconflicttest values (11, 'Cherry') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
