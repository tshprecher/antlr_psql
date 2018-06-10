-- file:typed_table.sql ln:68 expect:false
\d persons2

CREATE TABLE persons3 OF person_type (
    PRIMARY KEY (id),
    name NOT NULL DEFAULT ''
)
