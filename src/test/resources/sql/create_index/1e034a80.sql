-- file:create_index.sql ln:765 expect:true
CREATE INDEX CONCURRENTLY on concur_heap((f2||f1))
