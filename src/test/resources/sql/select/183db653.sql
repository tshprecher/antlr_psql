-- file:create_index.sql ln:535 expect:true
SELECT count(*) FROM radix_text_tbl WHERE t = 'P0123456789abcde'
