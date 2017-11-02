-- file: create_table_like.sql
-- line: 98
\d+ ctlt12_comments
CREATE TABLE ctlt1_inh (LIKE ctlt1 INCLUDING CONSTRAINTS INCLUDING COMMENTS) INHERITS (ctlt1)
