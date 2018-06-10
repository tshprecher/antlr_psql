-- file:insert_conflict.sql ln:202 expect:true
insert into insertconflicttest values (26, 'Peach') on conflict (key) do update set fruit = excluded.fruit
