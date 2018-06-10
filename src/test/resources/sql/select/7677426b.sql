-- file:dbsize.sql ln:46 expect:true
SELECT pg_size_bytes('-.kb')
