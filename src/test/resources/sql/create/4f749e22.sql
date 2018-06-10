-- file:insert_conflict.sql ln:143 expect:true
create unique index part_comp_key_index on insertconflicttest(key, fruit) where key < 5
