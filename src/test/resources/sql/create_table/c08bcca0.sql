-- file:truncate.sql ln:238 expect:true
CREATE TABLE truncparted (a int, b char) PARTITION BY LIST (a)
