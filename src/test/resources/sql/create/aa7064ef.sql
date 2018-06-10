-- file:insert_conflict.sql ln:126 expect:true
create unique index comp_key_index on insertconflicttest(key, fruit)
