-- file:insert_conflict.sql ln:187 expect:true
insert into insertconflicttest values (29, 'Nectarine') on conflict (key) do update set fruit = excluded.fruit
