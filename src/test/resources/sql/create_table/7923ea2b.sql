-- file:create_table.sql ln:469 expect:true
CREATE TABLE bigintp_10 PARTITION OF bigintp FOR VALUES IN (10)
