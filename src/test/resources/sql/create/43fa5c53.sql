-- file: insert_conflict.sql
-- line: 213
create unique index partial_key_index on insertconflicttest(key) where fruit like '%berry'
