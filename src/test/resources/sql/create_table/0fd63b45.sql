-- file:truncate.sql ln:241 expect:true
CREATE TABLE truncparted1 PARTITION OF truncparted FOR VALUES IN (1)
