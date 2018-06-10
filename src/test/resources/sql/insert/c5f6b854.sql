-- file:insert_conflict.sql ln:112 expect:true
insert into insertconflicttest values (4, 'Mango') on conflict (fruit, key) do update set fruit = excluded.fruit
