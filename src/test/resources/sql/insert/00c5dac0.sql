-- file:insert_conflict.sql ln:494 expect:true
insert into parted_conflict_test_1 values (2, 'b') on conflict (b) do update set a = excluded.a
