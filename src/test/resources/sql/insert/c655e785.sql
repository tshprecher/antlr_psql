-- file: insert_conflict.sql
-- line: 364
insert into excluded values(1, '2') on conflict (key) do update set data = excluded.data RETURNING *
