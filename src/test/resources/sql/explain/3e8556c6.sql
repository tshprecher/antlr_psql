-- file: create_index.sql
-- line: 577
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t ~>~  'Worth                         St  '
