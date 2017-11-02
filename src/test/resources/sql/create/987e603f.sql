-- file: insert_conflict.sql
-- line: 175
create unique index expr_comp_key_index on insertconflicttest(key, lower(fruit))
