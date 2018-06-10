-- file:partition_prune.sql ln:263 expect:false
create table hp (a int, b text) partition by hash (a part_test_int4_ops, b part_test_text_ops)
