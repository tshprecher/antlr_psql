-- file:object_address.sql ln:114 expect:true
SELECT pg_get_object_address('schema', '{one}', '{}')
