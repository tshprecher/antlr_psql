-- file:vacuum.sql ln:67 expect:false
CREATE TABLE vacparted1 PARTITION OF vacparted FOR VALUES IN (1)
