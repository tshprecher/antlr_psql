-- file:insert_conflict.sql ln:179 expect:true
insert into insertconflicttest values (24, 'Plum') on conflict (key, lower(fruit)) do update set fruit = excluded.fruit
