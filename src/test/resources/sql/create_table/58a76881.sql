-- file:vacuum.sql ln:69 expect:true
CREATE TABLE vacparted (a int, b char) PARTITION BY LIST (a)
