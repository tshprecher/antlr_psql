-- file:create_table.sql ln:698 expect:false
CREATE TABLE partkey_t (a int4) PARTITION BY RANGE (a test_int4_ops)
