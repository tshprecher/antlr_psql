-- file:insert_conflict.sql ln:117 expect:true
insert into insertconflicttest AS ict values (6, 'Passionfruit') on conflict (key) do update set fruit = excluded.fruit
