-- file:insert_conflict.sql ln:151 expect:true
insert into insertconflicttest values (17, 'Mulberry') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
