-- file:object_address.sql ln:130 expect:true
SELECT pg_get_object_address('access method', '{one}', '{}')
