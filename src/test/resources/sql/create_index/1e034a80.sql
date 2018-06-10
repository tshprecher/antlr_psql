-- file:create_index.sql ln:795 expect:true
CREATE INDEX CONCURRENTLY on concur_heap((f2||f1))
