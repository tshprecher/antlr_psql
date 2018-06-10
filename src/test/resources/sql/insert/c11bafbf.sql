-- file:insert_conflict.sql ln:149 expect:true
insert into insertconflicttest values (15, 'Cranberry') on conflict (key) do update set fruit = excluded.fruit
