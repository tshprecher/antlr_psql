-- file:create_table.sql ln:581 expect:false
CREATE TABLE fail_default_part PARTITION OF range_parted2 DEFAULT
