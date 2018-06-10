-- file:truncate.sql ln:21 expect:true
CREATE TABLE trunc_e (a int REFERENCES truncate_a, b int REFERENCES trunc_c)
