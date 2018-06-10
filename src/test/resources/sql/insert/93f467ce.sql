-- file:insert_conflict.sql ln:484 expect:true
insert into parted_conflict_test values (1, 'a') on conflict (a) do update set b = excluded.b
