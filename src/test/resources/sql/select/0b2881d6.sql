-- file:prepare.sql ln:76 expect:true
SELECT name, statement, parameter_types FROM pg_prepared_statements
    ORDER BY name
