-- file:object_address.sql ln:122 expect:true
SELECT pg_get_object_address('foreign-data wrapper', '{one}', '{}')
