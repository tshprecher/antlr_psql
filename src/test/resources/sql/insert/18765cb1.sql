-- file: insert_conflict.sql
-- line: 380
insert into testoids values(1, '2') on conflict (key) do update set data = excluded.data RETURNING *
