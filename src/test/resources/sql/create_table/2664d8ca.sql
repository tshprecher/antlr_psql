-- file:create_table.sql ln:453 expect:false
CREATE TABLE bools_true PARTITION OF bools FOR VALUES IN (1)
