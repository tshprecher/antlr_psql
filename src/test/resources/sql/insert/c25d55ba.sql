-- file:insert_conflict.sql ln:261 expect:true
insert into syscolconflicttest values (1) on conflict (key) do update set data = excluded.oid::text
