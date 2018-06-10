-- file:insert_conflict.sql ln:515 expect:true
insert into parted_conflict_test (a, b) values (4, 'b') on conflict (a) do update set b = excluded.b where parted_conflict_test.b = 'a'
