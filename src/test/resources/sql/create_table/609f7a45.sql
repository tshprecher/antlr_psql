-- file: typed_table.sql
-- line: 32
\d persons2

CREATE TABLE persons3 OF person_type (
    PRIMARY KEY (id),
    name WITH OPTIONS DEFAULT ''
)
