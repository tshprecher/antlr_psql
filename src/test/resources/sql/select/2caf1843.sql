-- file:object_address.sql ln:120 expect:true
SELECT pg_get_object_address('tablespace', '{one}', '{}')
