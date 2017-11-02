-- file: insert_conflict.sql
-- line: 143
create unique index part_comp_key_index on insertconflicttest(key, fruit) where key < 5
