-- file:create_index.sql ln:750 expect:true
CREATE INDEX CONCURRENTLY concur_index1 ON concur_heap(f2,f1)
