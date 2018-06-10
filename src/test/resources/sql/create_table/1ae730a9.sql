-- file:create_table.sql ln:439 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN ()
