-- file:insert_conflict.sql ln:136 expect:true
insert into insertconflicttest values (12, 'Date') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
