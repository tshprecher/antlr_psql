-- file:insert_conflict.sql ln:160 expect:true
create unique index expr_key_index on insertconflicttest(lower(fruit))
