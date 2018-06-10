-- file:btree_index.sql ln:109 expect:true
create index btree_idx_err on btree_test(a) with (vacuum_cleanup_index_scale_factor = true)
