-- file: insert_conflict.sql
-- line: 448
insert into selfconflict values (1,1), (1,2) on conflict do nothing
