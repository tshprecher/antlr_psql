-- file:dbsize.sql ln:51 expect:true
SELECT pg_size_bytes('++123 kB')
