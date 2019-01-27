-- file:create_index.sql ln:559 expect:true
SELECT count(*) FROM radix_text_tbl WHERE t =    'Aztec                         Ct  '
