-- file:create_index.sql ln:763 expect:true
CREATE INDEX CONCURRENTLY concur_index5 on concur_heap(f2) WHERE f1='x'
