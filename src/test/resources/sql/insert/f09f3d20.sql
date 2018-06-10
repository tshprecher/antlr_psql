-- file:insert_conflict.sql ln:89 expect:true
insert into insertconflicttest values (1, 'Apple') on conflict do update set fruit = excluded.fruit
