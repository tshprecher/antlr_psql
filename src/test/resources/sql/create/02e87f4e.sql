-- file:plpgsql.sql ln:4826 expect:true
CREATE OR REPLACE FUNCTION list_partitioned_table()
RETURNS SETOF partitioned_table.a%TYPE AS $$
DECLARE
    row partitioned_table%ROWTYPE
