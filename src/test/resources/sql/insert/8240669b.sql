-- file: insert_conflict.sql
-- line: 366
insert into excluded AS target values(1, '2') on conflict (key) do update set data = excluded.data RETURNING *
