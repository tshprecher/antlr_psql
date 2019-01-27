-- file:object_address.sql ln:111 expect:true
SELECT pg_get_object_address('large object', '{123}', '{}')
