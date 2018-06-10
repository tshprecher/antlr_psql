-- file:insert_conflict.sql ln:384 expect:true
insert into testoids values(1, '3') on conflict (key) do update set data = excluded.data RETURNING *
