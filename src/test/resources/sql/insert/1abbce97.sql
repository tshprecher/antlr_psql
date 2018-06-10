-- file:insert_conflict.sql ln:180 expect:true
insert into insertconflicttest values (25, 'Peach') on conflict (lower(fruit), key) do update set fruit = excluded.fruit
