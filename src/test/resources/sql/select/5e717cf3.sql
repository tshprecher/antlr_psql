-- file:object_address.sql ln:134 expect:true
SELECT pg_get_object_address('subscription', '{one}', '{}')
