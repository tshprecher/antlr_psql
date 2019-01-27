-- file:create_index.sql ln:595 expect:true
CREATE INDEX intarrayidx ON array_index_op_test USING gin (i)
