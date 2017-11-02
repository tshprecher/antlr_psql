-- file: create_index.sql
-- line: 529
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t = 'P0123456789abcdef'
