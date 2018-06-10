-- file:insert_conflict.sql ln:129 expect:true
insert into insertconflicttest values (7, 'Raspberry') on conflict (key, fruit) do update set fruit = excluded.fruit
