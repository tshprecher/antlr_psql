-- file:insert_conflict.sql ln:533 expect:true
insert into parted_conflict_test (a, b) values (1, 'b'), (2, 'c'), (4, 'b') on conflict (a) do update set b = excluded.b where excluded.b = 'b'
