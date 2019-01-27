-- file:plpgsql.sql ln:4813 expect:true
CREATE OR REPLACE FUNCTION get_from_partitioned_table(partitioned_table.a%type)
RETURNS partitioned_table AS $$
DECLARE
    a_val partitioned_table.a%TYPE
