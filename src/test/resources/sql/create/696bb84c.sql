-- file:insert_conflict.sql ln:63 expect:true
create unique index cross_match on insertconflicttest(lower(fruit) collate "C", upper(fruit) text_pattern_ops)
