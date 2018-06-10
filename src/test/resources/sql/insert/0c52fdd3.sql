-- file:insert_conflict.sql ln:487 expect:true
insert into parted_conflict_test_1 values (1, 'a') on conflict (a) do nothing
