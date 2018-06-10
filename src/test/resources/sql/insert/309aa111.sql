-- file:insert_conflict.sql ln:456 expect:true
insert into selfconflict values (3,1), (3,2) on conflict do nothing
