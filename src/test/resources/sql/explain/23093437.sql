-- file:insert_conflict.sql ln:182 expect:true
explain (costs off) insert into insertconflicttest values (26, 'Fig') on conflict (lower(fruit), key, lower(fruit), key) do update set fruit = excluded.fruit
