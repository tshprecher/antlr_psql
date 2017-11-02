-- file: insert_conflict.sql
-- line: 391
insert into testoids values(1, '4') on conflict (key) do update set data = excluded.data RETURNING *
