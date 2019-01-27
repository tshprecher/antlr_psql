-- file:alter_table.sql ln:260 expect:true
CREATE TABLE tmp4 (a int, b int, unique(a,b))
