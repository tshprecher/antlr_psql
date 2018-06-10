-- file:prepare.sql ln:30 expect:true
SELECT name, statement, parameter_types FROM pg_prepared_statements
