-- file: insert_conflict.sql
-- line: 452
insert into selfconflict values (2,1), (2,2) on conflict do nothing
