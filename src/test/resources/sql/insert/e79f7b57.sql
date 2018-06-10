-- file:insert_conflict.sql ln:464 expect:true
insert into selfconflict values (5,1), (5,2) on conflict(f1) do update set f2 = 0
