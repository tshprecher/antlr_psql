-- file: insert_conflict.sql
-- line: 379
insert into testoids values(1, '1') on conflict (key) do update set data = excluded.data RETURNING *
