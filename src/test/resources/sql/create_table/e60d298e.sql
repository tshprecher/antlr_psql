-- file:create_index.sql ln:117 expect:true
CREATE TABLE radix_text_tbl AS
    SELECT name AS t FROM road WHERE name !~ '^[0-9]'
