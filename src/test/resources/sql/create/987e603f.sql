-- file:insert_conflict.sql ln:175 expect:true
create unique index expr_comp_key_index on insertconflicttest(key, lower(fruit))
