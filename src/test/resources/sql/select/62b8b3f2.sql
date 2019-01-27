-- file:object_address.sql ln:128 expect:true
SELECT pg_get_object_address('event trigger', '{one}', '{}')
