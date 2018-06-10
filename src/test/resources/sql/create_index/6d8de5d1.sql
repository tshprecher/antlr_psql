-- file:btree_index.sql ln:76 expect:true
create index btree_tall_idx on btree_tall_tbl (id, t) with (fillfactor = 10)
