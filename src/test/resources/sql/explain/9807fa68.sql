-- file:create_index.sql ln:557 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM radix_text_tbl WHERE t =    'Aztec                         Ct  '
