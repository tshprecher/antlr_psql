-- file:insert_conflict.sql ln:144 expect:true
create unique index expr_part_comp_key_index on insertconflicttest(key, lower(fruit)) where key < 5
