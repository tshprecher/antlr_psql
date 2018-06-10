-- file:indexing.sql ln:502 expect:false
ALTER TABLE idxpart ATTACH PARTITION idxpart1 FOR VALUES FROM (100) TO (200)
