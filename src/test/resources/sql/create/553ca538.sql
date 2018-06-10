-- file:create_index.sql ln:757 expect:false
CREATE UNIQUE INDEX covering_pkey on covering_index_heap (f1,f2) INCLUDE(f3)
