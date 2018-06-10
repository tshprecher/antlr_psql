-- file:create_table.sql ln:468 expect:false
CREATE TABLE bigintp_10 PARTITION OF bigintp FOR VALUES IN (10)
