-- file:alter_table.sql ln:1722 expect:true
CREATE TABLE test_tblx (x int, y test_typex check ((y).a > 0))
