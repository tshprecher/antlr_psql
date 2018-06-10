-- file:insert_conflict.sql ln:392 expect:true
insert into testoids values(3, '1') on conflict (key) do update set data = excluded.data RETURNING *
