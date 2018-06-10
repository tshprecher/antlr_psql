-- file:rules.sql ln:1188 expect:false
CREATE TABLE rules_parted_table_1 PARTITION OF rules_parted_table FOR VALUES IN (1)
