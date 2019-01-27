-- file:object_address.sql ln:126 expect:true
SELECT pg_get_object_address('extension', '{one}', '{}')
