-- file:create_index.sql ln:627 expect:true
CREATE INDEX textarrayidx ON array_index_op_test USING gin (t)
