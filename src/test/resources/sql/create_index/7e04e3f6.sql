-- file:create_index.sql ln:639 expect:true
CREATE INDEX botharrayidx ON array_index_op_test USING gin (i, t)
