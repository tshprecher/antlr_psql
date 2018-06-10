-- file:insert_conflict.sql ln:281 expect:true
insert into insertconflict values (1, 2)
on conflict (b) where coalesce(a, 1) > 1 do nothing
