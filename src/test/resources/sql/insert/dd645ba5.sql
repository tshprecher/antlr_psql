-- file:insert_conflict.sql ln:185 expect:true
insert into insertconflicttest values (27, 'Prune') on conflict (key, upper(fruit)) do update set fruit = excluded.fruit
