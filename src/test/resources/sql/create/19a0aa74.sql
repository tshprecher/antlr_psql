-- file:insert_conflict.sql ln:12 expect:true
create unique index both_index_key on insertconflicttest(key, fruit collate "C" text_pattern_ops)
