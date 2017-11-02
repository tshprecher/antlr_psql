-- file: typed_table.sql
-- line: 40
\d persons3

CREATE TABLE persons4 OF person_type (
    name WITH OPTIONS NOT NULL,
    name WITH OPTIONS DEFAULT ''  )
