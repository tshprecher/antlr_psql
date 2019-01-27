-- file:create_index.sql ln:756 expect:true
CREATE UNIQUE INDEX CONCURRENTLY IF NOT EXISTS concur_index2 ON concur_heap(f1)
