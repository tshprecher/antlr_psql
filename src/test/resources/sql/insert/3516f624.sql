-- file:insert_conflict.sql ln:386 expect:true
insert into testoids values(2, '1') on conflict (key) do update set data = excluded.data RETURNING *
