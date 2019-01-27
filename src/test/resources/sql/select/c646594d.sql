-- file:object_address.sql ln:49 expect:true
SELECT pg_get_object_address('table', '{NULL}', '{}')
