-- file: create_index.sql
-- line: 537
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t = 'P0123456789abcdefF'
