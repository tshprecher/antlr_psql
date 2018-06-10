-- file:insert_conflict.sql ln:105 expect:true
insert into insertconflicttest values (1, 'Apple') on conflict (keyy) do update set fruit = excluded.fruit
