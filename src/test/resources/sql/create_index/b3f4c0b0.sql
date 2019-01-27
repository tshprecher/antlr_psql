-- file:create_index.sql ln:617 expect:true
CREATE INDEX textarrayidx ON array_index_op_test USING gin (t)
