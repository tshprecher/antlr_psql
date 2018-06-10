-- file:insert_conflict.sql ln:205 expect:true
insert into insertconflicttest values (25, 'Fig') on conflict (fruit) do update set fruit = excluded.fruit
