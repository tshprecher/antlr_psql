-- file:object_address.sql ln:127 expect:true
SELECT pg_get_object_address('extension', '{one,two}', '{}')
