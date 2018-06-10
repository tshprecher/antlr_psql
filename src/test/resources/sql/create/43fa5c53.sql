-- file:insert_conflict.sql ln:213 expect:true
create unique index partial_key_index on insertconflicttest(key) where fruit like '%berry'
