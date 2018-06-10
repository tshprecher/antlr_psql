-- file:insert_conflict.sql ln:113 expect:true
insert into insertconflicttest values (5, 'Lemon') on conflict (fruit) do update set fruit = excluded.fruit
