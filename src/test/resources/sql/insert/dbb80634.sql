-- file:insert_conflict.sql ln:111 expect:true
insert into insertconflicttest values (3, 'Kiwi') on conflict (key, fruit) do update set fruit = excluded.fruit
