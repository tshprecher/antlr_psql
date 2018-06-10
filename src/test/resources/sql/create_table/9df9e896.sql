-- file:create_table.sql ln:470 expect:false
CREATE TABLE bigintp_10_2 PARTITION OF bigintp FOR VALUES IN ('10')
