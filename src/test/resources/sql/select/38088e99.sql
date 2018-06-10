-- file:identity.sql ln:15 expect:true
SELECT pg_get_serial_sequence('itest1', 'a')
