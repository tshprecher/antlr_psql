-- file:alter_table.sql ln:1773 expect:true
CREATE TABLE test_tblx (x int, y test_typex check ((y).a > 0))
