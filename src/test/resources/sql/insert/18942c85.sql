-- file:insert_conflict.sql ln:186 expect:true
insert into insertconflicttest values (28, 'Redcurrant') on conflict (fruit, key) do update set fruit = excluded.fruit
