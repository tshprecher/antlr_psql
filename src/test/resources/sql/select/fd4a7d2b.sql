-- file:object_address.sql ln:109 expect:true
SELECT pg_get_object_address('language', '{one}', '{}')
