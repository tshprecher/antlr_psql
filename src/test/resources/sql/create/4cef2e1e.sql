-- file:insert_conflict.sql ln:11 expect:true
create unique index collation_index_key on insertconflicttest(key, fruit collate "C")
