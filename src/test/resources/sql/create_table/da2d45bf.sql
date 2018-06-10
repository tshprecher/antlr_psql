-- file:indexing.sql ln:23 expect:false
CREATE TABLE idxpart (col1 INT) PARTITION BY RANGE (col1)
