-- file:alter_table.sql ln:266 expect:true
CREATE TABLE constraint_rename_test (a int CONSTRAINT con1 CHECK (a > 0), b int, c int)
