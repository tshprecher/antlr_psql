-- file: plpgsql.sql
-- line: 4800
CREATE OR REPLACE FUNCTION list_partitioned_table()
RETURNS SETOF partitioned_table.a%TYPE AS $$
DECLARE
    row partitioned_table%ROWTYPE
