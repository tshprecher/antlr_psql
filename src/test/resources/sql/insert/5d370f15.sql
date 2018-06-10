-- file:insert_conflict.sql ln:93 expect:true
insert into insertconflicttest values (2, 'Orange') on conflict (key, key, key) do update set fruit = excluded.fruit
