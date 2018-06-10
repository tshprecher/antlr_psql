-- file:insert_conflict.sql ln:220 expect:true
insert into insertconflicttest values (23, 'Blackberry') on conflict (key) do update set fruit = excluded.fruit
