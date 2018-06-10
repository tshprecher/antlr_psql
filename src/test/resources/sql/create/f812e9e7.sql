-- file:insert_conflict.sql ln:176 expect:true
create unique index tricky_expr_comp_key_index on insertconflicttest(key, lower(fruit), upper(fruit))
