-- file: insert_conflict.sql
-- line: 384
insert into testoids values(1, '3') on conflict (key) do update set data = excluded.data RETURNING *
