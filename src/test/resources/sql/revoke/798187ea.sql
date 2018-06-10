-- file:create_procedure.sql ln:110 expect:false
REVOKE EXECUTE ON PROCEDURE ptest1(text) FROM PUBLIC
