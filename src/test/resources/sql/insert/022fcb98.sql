-- file:insert_conflict.sql ln:448 expect:true
insert into selfconflict values (1,1), (1,2) on conflict do nothing
