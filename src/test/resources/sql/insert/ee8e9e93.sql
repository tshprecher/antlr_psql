-- file:insert_conflict.sql ln:133 expect:true
insert into insertconflicttest values (9, 'Banana') on conflict (key) do update set fruit = excluded.fruit
