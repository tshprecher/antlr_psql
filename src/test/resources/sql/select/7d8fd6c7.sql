-- file:object_address.sql ln:132 expect:true
SELECT pg_get_object_address('publication', '{one}', '{}')
