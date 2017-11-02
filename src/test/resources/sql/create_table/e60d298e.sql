-- file: create_index.sql
-- line: 117
CREATE TABLE radix_text_tbl AS
    SELECT name AS t FROM road WHERE name !~ '^[0-9]'
