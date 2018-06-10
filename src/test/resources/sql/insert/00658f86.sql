-- file:insert_conflict.sql ln:525 expect:true
insert into parted_conflict_test (a, b) values (5, 'b') on conflict (a) do update set b = excluded.b where parted_conflict_test.b = 'a'
