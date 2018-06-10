-- file:partition_join.sql ln:252 expect:false
CREATE TABLE pht1_e (a int, b int, c text) PARTITION BY HASH(ltrim(c, 'A'))
