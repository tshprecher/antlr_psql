-- file:object_address.sql ln:116 expect:true
SELECT pg_get_object_address('schema', '{one,two}', '{}')
