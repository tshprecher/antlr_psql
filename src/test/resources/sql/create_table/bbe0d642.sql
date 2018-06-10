-- file:cluster.sql ln:200 expect:false
CREATE TABLE clstrpart (a int) PARTITION BY RANGE (a)
