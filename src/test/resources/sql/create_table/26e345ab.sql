-- file:create_table.sql ln:504 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted FOR VALUES FROM ('a', 1) TO ('z')
