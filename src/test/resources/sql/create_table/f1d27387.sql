-- file:rules.sql ln:1187 expect:false
CREATE TABLE rules_parted_table (a int) PARTITION BY LIST (a)
