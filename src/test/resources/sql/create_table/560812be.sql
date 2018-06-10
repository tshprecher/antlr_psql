-- file:create_table_like.sql ln:71 expect:true
CREATE TABLE ctlt1 (a text CHECK (length(a) > 2) PRIMARY KEY, b text)
