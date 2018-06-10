-- file:alter_table.sql ln:2334 expect:false
CREATE TABLE part5_def_p1 PARTITION OF part5_def FOR VALUES IN (5)
