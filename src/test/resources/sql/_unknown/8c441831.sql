-- file:create_procedure.sql ln:17 expect:false
CALL ptest1(substring(random()::numeric(20,15)::text, 1, 1))
