-- file: create_index.sql
-- line: 573
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t >    'Worth                         St  '
