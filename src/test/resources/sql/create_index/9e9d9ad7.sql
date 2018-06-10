-- file:create_table_like.sql ln:73 expect:true
CREATE INDEX ctlt1_fnidx ON ctlt1 ((a || b))
