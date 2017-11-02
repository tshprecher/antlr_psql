-- file: btree_index.sql
-- line: 93
insert into btree_tall_tbl (id, t)
  select g, repeat('x', 100) from generate_series(1, 500) g
