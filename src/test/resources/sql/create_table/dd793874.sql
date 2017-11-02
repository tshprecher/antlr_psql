-- file: typed_table.sql
-- line: 63
CREATE TABLE persons2 OF person_type (
    id WITH OPTIONS PRIMARY KEY,
    UNIQUE (name)
)
