-- file: insert_conflict.sql
-- line: 370
insert into excluded values(1, '2') on conflict (key) do update set data = 3 RETURNING excluded.*
