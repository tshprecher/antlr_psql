-- file:insert_conflict.sql ln:460 expect:true
insert into selfconflict values (4,1), (4,2) on conflict(f1) do update set f2 = 0
