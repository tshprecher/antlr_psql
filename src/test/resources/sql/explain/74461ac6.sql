-- file:insert_conflict.sql ln:86 expect:true
explain (costs off, format json) insert into insertconflicttest values (0, 'Bilberry') on conflict (key) do update set fruit = excluded.fruit where insertconflicttest.fruit != 'Lime' returning *
