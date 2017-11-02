-- file: insert_conflict.sql
-- line: 11
create unique index collation_index_key on insertconflicttest(key, fruit collate "C")
