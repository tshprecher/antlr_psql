-- file:rules.sql ln:1188 expect:true
CREATE TABLE parted_table_1 PARTITION OF parted_table FOR VALUES IN (1)
