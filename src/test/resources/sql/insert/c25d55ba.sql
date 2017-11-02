-- file: insert_conflict.sql
-- line: 261
insert into syscolconflicttest values (1) on conflict (key) do update set data = excluded.oid::text
