-- file:insert_conflict.sql ln:275 expect:true
insert into insertconflict values (1, 2)
on conflict (coalesce(a, 0)) do nothing
