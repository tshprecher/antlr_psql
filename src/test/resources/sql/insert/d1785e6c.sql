-- file: insert_conflict.sql
-- line: 241
insert into insertconflicttest as i values (23, 'Avocado') on conflict (key) do update set fruit = excluded.*::text
  returning *
