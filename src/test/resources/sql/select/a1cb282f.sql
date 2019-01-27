-- file:object_address.sql ln:113 expect:true
SELECT pg_get_object_address('large object', '{blargh}', '{}')
