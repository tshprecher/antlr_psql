-- file:create_table.sql ln:454 expect:true
CREATE TABLE bools_true PARTITION OF bools FOR VALUES IN (1)
