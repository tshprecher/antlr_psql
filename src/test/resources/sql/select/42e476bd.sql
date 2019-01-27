-- file:create_index.sql ln:699 expect:true
SELECT count(*) FROM tenk1 WHERE stringu1 = 'TVAAAA'
