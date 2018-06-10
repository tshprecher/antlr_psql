-- file:truncate.sql ln:18 expect:true
CREATE TABLE trunc_b (a int REFERENCES truncate_a)
