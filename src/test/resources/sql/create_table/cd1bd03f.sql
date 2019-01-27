-- file:create_table.sql ln:423 expect:true
CREATE TABLE part2_1 PARTITION OF partitioned2 FOR VALUES FROM (-1, 'aaaaa') TO (100, 'ccccc')
