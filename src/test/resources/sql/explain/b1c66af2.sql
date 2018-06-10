-- file:insert_conflict.sql ln:84 expect:true
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key) do update set fruit = excluded.fruit where excluded.fruit != 'Elderberry'
