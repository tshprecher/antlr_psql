-- file:plpgsql.sql ln:4538 expect:false
CREATE TABLE pt_part2 PARTITION OF partitioned_table FOR VALUES IN (2)
