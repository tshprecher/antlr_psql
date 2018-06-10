-- file:alter_table.sql ln:2402 expect:false
CREATE TABLE hpart_5_a PARTITION OF hpart_5 FOR VALUES IN ('1', '2', '3')
