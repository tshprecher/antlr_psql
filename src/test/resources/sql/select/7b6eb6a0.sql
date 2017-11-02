-- file: errors.sql
-- line: 32
select * from pg_database where nonesuch = pg_database.datname
