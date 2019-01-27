-- file:object_address.sql ln:133 expect:true
SELECT pg_get_object_address('publication', '{one,two}', '{}')
