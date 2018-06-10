-- file:insert_conflict.sql ln:92 expect:true
insert into insertconflicttest values (1, 'Apple') on conflict (key) do update set fruit = excluded.fruit
