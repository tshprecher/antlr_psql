-- file:insert_conflict.sql ln:364 expect:true
insert into excluded values(1, '2') on conflict (key) do update set data = excluded.data RETURNING *
