-- file: hash_index.sql
-- line: 168
DECLARE c CURSOR FOR SELECT * from hash_split_heap WHERE keycol = 1
