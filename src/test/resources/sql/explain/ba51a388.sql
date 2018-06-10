-- file:insert_conflict.sql ln:80 expect:true
explain (costs off) insert into insertconflicttest values (0, 'Bilberry') on conflict (key) do update set fruit = excluded.fruit
