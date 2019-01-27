-- file:rules.sql ln:1187 expect:true
CREATE TABLE parted_table (a int) PARTITION BY LIST (a)
