-- file:insert_conflict.sql ln:163 expect:true
insert into insertconflicttest values (20, 'Quince') on conflict (lower(fruit)) do update set fruit = excluded.fruit
