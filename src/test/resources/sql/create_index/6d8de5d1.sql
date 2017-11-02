-- file: btree_index.sql
-- line: 76
create index btree_tall_idx on btree_tall_tbl (id, t) with (fillfactor = 10)
