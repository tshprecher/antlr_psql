-- file:truncate.sql ln:238 expect:false
CREATE TABLE truncparted (a int, b char) PARTITION BY LIST (a)
