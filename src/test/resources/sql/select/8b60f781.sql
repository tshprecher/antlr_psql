-- file:object_address.sql ln:47 expect:true
SELECT pg_get_object_address('stone', '{}', '{}')
