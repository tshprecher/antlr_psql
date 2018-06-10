-- file:insert_conflict.sql ln:391 expect:true
insert into testoids values(1, '4') on conflict (key) do update set data = excluded.data RETURNING *
