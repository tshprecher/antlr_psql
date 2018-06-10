-- file:insert_conflict.sql ln:380 expect:true
insert into testoids values(1, '2') on conflict (key) do update set data = excluded.data RETURNING *
