-- file:btree_index.sql ln:102 expect:true
create index btree_idx1 on btree_test(a) with (vacuum_cleanup_index_scale_factor = 40.0)
