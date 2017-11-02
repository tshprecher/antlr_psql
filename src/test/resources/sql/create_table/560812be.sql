-- file: create_table_like.sql
-- line: 71
CREATE TABLE ctlt1 (a text CHECK (length(a) > 2) PRIMARY KEY, b text)
