-- file:plpgsql.sql ln:4807 expect:true
CREATE TABLE pt_part1 PARTITION OF partitioned_table FOR VALUES IN (1)
