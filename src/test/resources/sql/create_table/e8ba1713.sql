-- file:create_table_like.sql ln:33 expect:true
CREATE TABLE inhg (x text, LIKE inhx INCLUDING CONSTRAINTS, y text)
