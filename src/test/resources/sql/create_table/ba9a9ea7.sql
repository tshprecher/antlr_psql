-- file:create_table.sql ln:553 expect:false
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN (null)
