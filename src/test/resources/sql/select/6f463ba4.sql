-- file:identity.sql ln:13 expect:true
SELECT sequence_name FROM information_schema.sequences WHERE sequence_name LIKE 'itest%'
