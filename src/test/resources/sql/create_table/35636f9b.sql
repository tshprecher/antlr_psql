-- file:truncate.sql ln:20 expect:true
CREATE TABLE trunc_d (a int REFERENCES trunc_c)
