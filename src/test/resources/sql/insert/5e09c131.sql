-- file:insert_conflict.sql ln:114 expect:true
insert into insertconflicttest values (6, 'Passionfruit') on conflict (lower(fruit)) do update set fruit = excluded.fruit
