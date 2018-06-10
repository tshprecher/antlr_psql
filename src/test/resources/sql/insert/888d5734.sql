-- file:insert_conflict.sql ln:130 expect:true
insert into insertconflicttest values (8, 'Lime') on conflict (fruit, key) do update set fruit = excluded.fruit
