-- file:object_address.sql ln:121 expect:true
SELECT pg_get_object_address('tablespace', '{one,two}', '{}')
