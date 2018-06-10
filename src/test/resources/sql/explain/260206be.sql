-- file:insert_conflict.sql ln:245 expect:true
explain (costs off) insert into insertconflicttest as i values (23, 'Avocado') on conflict (key) do update set fruit = excluded.*::text
