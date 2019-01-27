-- file:object_address.sql ln:131 expect:true
SELECT pg_get_object_address('access method', '{one,two}', '{}')
