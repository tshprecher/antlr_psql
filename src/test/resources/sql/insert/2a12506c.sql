-- file: insert_conflict.sql
-- line: 260
insert into syscolconflicttest values (1) on conflict (key) do update set data = excluded.ctid::text
