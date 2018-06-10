-- file:object_address.sql ln:118 expect:true
SELECT pg_get_object_address('role', '{one,two}', '{}')
