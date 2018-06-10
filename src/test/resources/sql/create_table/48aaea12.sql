-- file:partition_join.sql ln:207 expect:false
CREATE TABLE plt1_e (a int, b int, c text) PARTITION BY LIST(ltrim(c, 'A'))
