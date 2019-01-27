-- file:create_table.sql ln:494 expect:true
CREATE TABLE fail_part PARTITION OF unparted FOR VALUES IN ('a')
