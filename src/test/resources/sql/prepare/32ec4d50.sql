-- file:without_oid.sql ln:78 expect:true
PREPARE table_source(int) AS
    SELECT a + b AS c1, a - b AS c2, $1 AS c3 FROM create_table_test
