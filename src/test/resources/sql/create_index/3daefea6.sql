-- file:create_index.sql ln:781 expect:true
CREATE INDEX CONCURRENTLY IF NOT EXISTS concur_index1 ON concur_heap(f2,f1)
