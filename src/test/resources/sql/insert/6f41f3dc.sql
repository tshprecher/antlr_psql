-- file:insert_conflict.sql ln:370 expect:true
insert into excluded values(1, '2') on conflict (key) do update set data = 3 RETURNING excluded.*
