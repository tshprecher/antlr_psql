-- file:insert_conflict.sql ln:196 expect:true
create unique index fruit_index on insertconflicttest(fruit)
