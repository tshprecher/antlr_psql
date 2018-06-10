-- file:insert_conflict.sql ln:297 expect:true
insert into insertconflictv values (1,'bar')
  on conflict (f1) do update set f2 = excluded.f2
