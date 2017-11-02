-- file: insert_conflict.sql
-- line: 297
insert into insertconflictv values (1,'bar')
  on conflict (f1) do update set f2 = excluded.f2
