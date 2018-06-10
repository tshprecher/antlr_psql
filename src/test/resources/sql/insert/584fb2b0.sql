-- file:insert_conflict.sql ln:147 expect:true
insert into insertconflicttest values (13, 'Grape') on conflict (key, fruit) do update set fruit = excluded.fruit
