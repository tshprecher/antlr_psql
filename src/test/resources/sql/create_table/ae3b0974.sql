-- file:plpgsql.sql ln:4808 expect:true
CREATE TABLE pt_part2 PARTITION OF partitioned_table FOR VALUES IN (2)
