-- file: typed_table.sql
-- line: 7
\d persons

CREATE FUNCTION get_all_persons() RETURNS SETOF person_type
LANGUAGE SQL
AS $$
    SELECT * FROM persons
