-- file: prepare.sql
-- line: 76
SELECT name, statement, parameter_types FROM pg_prepared_statements
    ORDER BY name
