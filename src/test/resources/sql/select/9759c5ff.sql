-- file:object_address.sql ln:117 expect:true
SELECT pg_get_object_address('role', '{one,two}', '{}')
