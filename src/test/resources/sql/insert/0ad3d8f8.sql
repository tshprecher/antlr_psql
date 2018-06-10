-- file:hash_index.sql ln:177 expect:true
INSERT INTO hash_split_heap SELECT a/2 FROM generate_series(1, 25000) a
