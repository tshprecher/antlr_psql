-- file:alter_table.sql ln:295 expect:true
CREATE TABLE attmp4 (a int, b int, unique(a,b))
