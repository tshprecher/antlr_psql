-- file:alter_table.sql ln:1733 expect:true
CREATE TABLE test_tbl3 (c) AS SELECT '(1)'::test_type3
