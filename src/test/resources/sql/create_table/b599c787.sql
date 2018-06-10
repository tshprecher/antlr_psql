-- file:create_table_like.sql ln:116 expect:true
CREATE TABLE inh_error2 (LIKE ctlt4 INCLUDING STORAGE) INHERITS (ctlt1)
