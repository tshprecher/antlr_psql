-- file: create_table_like.sql
-- line: 85
CREATE TABLE ctlt3 (a text CHECK (length(a) < 5), c text)
