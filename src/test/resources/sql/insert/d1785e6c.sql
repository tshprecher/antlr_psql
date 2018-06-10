-- file:insert_conflict.sql ln:241 expect:true
insert into insertconflicttest as i values (23, 'Avocado') on conflict (key) do update set fruit = excluded.*::text
  returning *
