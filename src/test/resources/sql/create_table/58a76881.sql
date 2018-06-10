-- file:vacuum.sql ln:66 expect:false
CREATE TABLE vacparted (a int, b char) PARTITION BY LIST (a)
