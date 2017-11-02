-- file: create_index.sql
-- line: 553
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t ~<=~ 'Aztec                         Ct  '
