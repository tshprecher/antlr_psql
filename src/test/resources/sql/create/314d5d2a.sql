-- file:create_index.sql ln:748 expect:false
CREATE UNIQUE INDEX covering_index_index on covering_index_heap (f1,f2) INCLUDE(f3)
