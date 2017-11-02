-- file: create_index.sql
-- line: 724
CREATE UNIQUE INDEX func_index_index on func_index_heap ((f1 || f2) text_ops)
