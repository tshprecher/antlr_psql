-- file:create_table.sql ln:517 expect:false
CREATE TABLE fail_part PARTITION OF unparted FOR VALUES IN ('a')
