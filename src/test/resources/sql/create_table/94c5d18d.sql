-- file:create_table_like.sql ln:105 expect:true
\d+ ctlt13_inh
CREATE TABLE ctlt13_like (LIKE ctlt3 INCLUDING CONSTRAINTS INCLUDING COMMENTS INCLUDING STORAGE) INHERITS (ctlt1)
