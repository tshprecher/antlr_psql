-- file:insert_conflict.sql ln:150 expect:true
insert into insertconflicttest values (16, 'Melon') on conflict (key, key, key) do update set fruit = excluded.fruit
