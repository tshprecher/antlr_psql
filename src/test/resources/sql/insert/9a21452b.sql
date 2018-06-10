-- file:hash_index.sql ln:159 expect:true
INSERT INTO hash_split_heap SELECT 1 FROM generate_series(1, 500) a
