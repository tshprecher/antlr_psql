-- file:hash_index.sql ln:161 expect:true
INSERT INTO hash_split_heap SELECT 1 FROM generate_series(1, 5000) a
