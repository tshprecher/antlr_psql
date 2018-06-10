-- file:rowsecurity.sql ln:1617 expect:true
CREATE TABLE r2 (a int REFERENCES r1 ON UPDATE CASCADE)
