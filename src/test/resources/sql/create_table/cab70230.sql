-- file:create_index.sql ln:868 expect:false
CREATE TABLE cwi_test(a int) PARTITION BY hash (a)
