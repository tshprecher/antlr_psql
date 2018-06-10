-- file:insert_conflict.sql ln:368 expect:true
insert into excluded AS target values(1, '2') on conflict (key) do update set data = target.data RETURNING *
