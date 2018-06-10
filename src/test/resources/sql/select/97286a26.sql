-- file:dbsize.sql ln:37 expect:true
SELECT pg_size_bytes('9223372036854775807.9')
