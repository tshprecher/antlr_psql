-- file:insert_conflict.sql ln:148 expect:true
insert into insertconflicttest values (14, 'Raisin') on conflict (fruit, key) do update set fruit = excluded.fruit
