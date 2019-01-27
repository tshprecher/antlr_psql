-- file:create_index.sql ln:575 expect:true
SELECT count(*) FROM radix_text_tbl WHERE t >    'Worth                         St  '
