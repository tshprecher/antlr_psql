-- file:insert_conflict.sql ln:199 expect:true
insert into insertconflicttest values (26, 'Fig') on conflict (key) do update set fruit = excluded.fruit
