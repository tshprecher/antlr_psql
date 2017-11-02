-- file: create_table_like.sql
-- line: 96
\d+ ctlt12_storage
CREATE TABLE ctlt12_comments (LIKE ctlt1 INCLUDING COMMENTS, LIKE ctlt2 INCLUDING COMMENTS)
