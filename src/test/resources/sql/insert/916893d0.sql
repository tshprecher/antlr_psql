-- file: insert_conflict.sql
-- line: 393
insert into testoids values(3, '2') on conflict (key) do update set data = excluded.data RETURNING *
