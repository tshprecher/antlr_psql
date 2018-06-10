-- file:typed_table.sql ln:32 expect:true
\d persons2

CREATE TABLE persons3 OF person_type (
    PRIMARY KEY (id),
    name WITH OPTIONS DEFAULT ''
)
