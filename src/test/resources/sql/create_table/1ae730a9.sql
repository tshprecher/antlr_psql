-- file:create_table.sql ln:446 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN ()
