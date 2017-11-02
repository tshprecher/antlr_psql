-- file: create_index.sql
-- line: 639
CREATE INDEX botharrayidx ON array_index_op_test USING gin (i, t)
