-- file: insert_conflict.sql
-- line: 182
explain (costs off) insert into insertconflicttest values (26, 'Fig') on conflict (lower(fruit), key, lower(fruit), key) do update set fruit = excluded.fruit
