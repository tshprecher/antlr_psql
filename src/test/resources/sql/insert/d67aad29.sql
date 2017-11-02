-- file: insert_conflict.sql
-- line: 388
insert into testoids values(2, '2') on conflict (key) do update set data = excluded.data RETURNING *
