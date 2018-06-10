-- file:insert_conflict.sql ln:10 expect:true
create unique index op_index_key on insertconflicttest(key, fruit text_pattern_ops)
