-- file: btree_index.sql
-- line: 77
insert into btree_tall_tbl
  select g, g::text || '_' ||
          (select string_agg(md5(i::text), '_') from generate_series(1, 50) i)
from generate_series(1, 100) g
