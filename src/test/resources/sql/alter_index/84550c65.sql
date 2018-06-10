-- file:btree_index.sql ln:112 expect:true
alter index btree_idx1 set (vacuum_cleanup_index_scale_factor = 70.0)
