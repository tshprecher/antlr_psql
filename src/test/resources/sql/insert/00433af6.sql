-- file:insert_conflict.sql ln:452 expect:true
insert into selfconflict values (2,1), (2,2) on conflict do nothing
