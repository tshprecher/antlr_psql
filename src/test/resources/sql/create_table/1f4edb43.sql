-- file:alter_table.sql ln:1427 expect:true
CREATE TABLE test_type_diff_c (extra smallint) INHERITS (test_type_diff)
