-- file:insert_conflict.sql ln:388 expect:true
insert into testoids values(2, '2') on conflict (key) do update set data = excluded.data RETURNING *
