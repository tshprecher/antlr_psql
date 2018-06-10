-- file:rowsecurity.sql ln:1591 expect:true
CREATE TABLE r2 (a int REFERENCES r1 ON DELETE CASCADE)
