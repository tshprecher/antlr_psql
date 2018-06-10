-- file:create_table_like.sql ln:87 expect:true
CREATE TABLE ctlt3 (a text CHECK (length(a) < 5), c text)
