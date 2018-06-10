-- file:insert_conflict.sql ln:152 expect:true
insert into insertconflicttest values (18, 'Pineapple') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
