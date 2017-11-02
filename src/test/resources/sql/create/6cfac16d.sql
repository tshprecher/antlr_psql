-- file: insert_conflict.sql
-- line: 144
create unique index expr_part_comp_key_index on insertconflicttest(key, lower(fruit)) where key < 5
