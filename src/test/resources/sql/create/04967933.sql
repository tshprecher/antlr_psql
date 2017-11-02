-- file: insert_conflict.sql
-- line: 10
create unique index op_index_key on insertconflicttest(key, fruit text_pattern_ops)
