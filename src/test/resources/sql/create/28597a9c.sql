-- file:create_index.sql ln:785 expect:true
CREATE UNIQUE INDEX CONCURRENTLY concur_index2 ON concur_heap(f1)
