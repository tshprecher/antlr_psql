-- file:create_table_like.sql ln:54 expect:true
CREATE TABLE inhg (x text, LIKE inhx INCLUDING INDEXES, y text)
