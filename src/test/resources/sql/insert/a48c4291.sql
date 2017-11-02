-- file: insert_conflict.sql
-- line: 281
insert into insertconflict values (1, 2)
on conflict (b) where coalesce(a, 1) > 1 do nothing
