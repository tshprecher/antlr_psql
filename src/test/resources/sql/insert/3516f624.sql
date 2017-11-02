-- file: insert_conflict.sql
-- line: 386
insert into testoids values(2, '1') on conflict (key) do update set data = excluded.data RETURNING *
