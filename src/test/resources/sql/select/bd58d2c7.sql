-- file:object_address.sql ln:48 expect:true
SELECT pg_get_object_address('table', '{}', '{}')
