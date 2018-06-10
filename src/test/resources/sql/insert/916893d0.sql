-- file:insert_conflict.sql ln:393 expect:true
insert into testoids values(3, '2') on conflict (key) do update set data = excluded.data RETURNING *
