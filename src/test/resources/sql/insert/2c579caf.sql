-- file:insert_conflict.sql ln:338 expect:true
insert into cities values ('Las Vegas', 2.583E+5, 2174) on conflict do nothing
