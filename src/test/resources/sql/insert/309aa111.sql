-- file: insert_conflict.sql
-- line: 456
insert into selfconflict values (3,1), (3,2) on conflict do nothing
