-- file:create_index.sql ln:760 expect:true
CREATE UNIQUE INDEX CONCURRENTLY concur_index3 ON concur_heap(f2)
