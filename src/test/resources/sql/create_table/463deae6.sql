-- file:create_table.sql ln:557 expect:false
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN ('W', 'X', 'Y')
