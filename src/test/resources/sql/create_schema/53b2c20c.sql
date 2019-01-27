-- file:namespace.sql ln:35 expect:true
CREATE SCHEMA IF NOT EXISTS test_schema_renamed        CREATE TABLE abc (
              a serial,
              b int UNIQUE
       )
