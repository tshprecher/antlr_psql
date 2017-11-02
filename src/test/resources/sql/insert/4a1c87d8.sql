-- file: insert_conflict.sql
-- line: 392
insert into testoids values(3, '1') on conflict (key) do update set data = excluded.data RETURNING *
