-- file:create_index.sql ln:565 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t >=   'Worth                         St  '
