-- file:insert_conflict.sql ln:167 expect:true
insert into insertconflicttest values (22, 'Apricot') on conflict (upper(fruit)) do update set fruit = excluded.fruit
