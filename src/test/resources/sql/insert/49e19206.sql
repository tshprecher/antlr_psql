-- file: insert_conflict.sql
-- line: 468
insert into selfconflict values (6,1), (6,2) on conflict(f1) do update set f2 = 0
