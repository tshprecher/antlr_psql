-- file:create_table.sql ln:528 expect:true
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN (null)
