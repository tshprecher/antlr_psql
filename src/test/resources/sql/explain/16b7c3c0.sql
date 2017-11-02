-- file: create_index.sql
-- line: 569
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t ~>=~ 'Worth                         St  '
