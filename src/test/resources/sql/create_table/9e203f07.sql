-- file: typed_table.sql
-- line: 68
\d persons2

CREATE TABLE persons3 OF person_type (
    PRIMARY KEY (id),
    name NOT NULL DEFAULT ''
)
