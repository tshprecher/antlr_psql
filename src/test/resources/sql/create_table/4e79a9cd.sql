-- file:rowsecurity.sql ln:1753 expect:true
CREATE TABLE dob_t2 (c1 int) PARTITION BY RANGE (c1)
