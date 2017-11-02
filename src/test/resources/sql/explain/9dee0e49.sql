-- file: insert_conflict.sql
-- line: 23
explain (costs off) insert into insertconflicttest values(0, 'Crowberry') on conflict (key, fruit) do update set fruit = excluded.fruit
  where exists (select 1 from insertconflicttest ii where ii.key = excluded.key)
