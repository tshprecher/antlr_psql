-- file: alter_table.sql
-- line: 340
CREATE FUNCTION boo(int) RETURNS int IMMUTABLE STRICT LANGUAGE plpgsql AS $$ BEGIN RAISE NOTICE 'boo: %', $1
