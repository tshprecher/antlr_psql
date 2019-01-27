-- file:create_table.sql ln:442 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN (int '1')
