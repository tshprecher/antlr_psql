-- file: insert_conflict.sql
-- line: 176
create unique index tricky_expr_comp_key_index on insertconflicttest(key, lower(fruit), upper(fruit))
