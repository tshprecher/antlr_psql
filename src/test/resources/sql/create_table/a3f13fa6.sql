-- file:create_table.sql ln:529 expect:true
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN ('b', 'c')
