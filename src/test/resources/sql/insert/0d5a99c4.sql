-- file:insert_conflict.sql ln:480 expect:true
insert into parted_conflict_test values (1, 'a') on conflict do nothing
