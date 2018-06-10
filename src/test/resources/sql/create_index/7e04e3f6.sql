-- file:create_index.sql ln:649 expect:true
CREATE INDEX botharrayidx ON array_index_op_test USING gin (i, t)
