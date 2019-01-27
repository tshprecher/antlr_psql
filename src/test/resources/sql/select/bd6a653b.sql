-- file:object_address.sql ln:125 expect:true
SELECT pg_get_object_address('server', '{one,two}', '{}')
