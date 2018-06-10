-- file:dbsize.sql ln:36 expect:true
SELECT pg_size_bytes('1 AB A    ')
