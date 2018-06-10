-- file:create_index.sql ln:792 expect:true
CREATE INDEX CONCURRENTLY concur_index4 on concur_heap(f2) WHERE f1='a'
