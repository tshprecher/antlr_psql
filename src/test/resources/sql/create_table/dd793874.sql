-- file:typed_table.sql ln:63 expect:true
CREATE TABLE persons2 OF person_type (
    id WITH OPTIONS PRIMARY KEY,
    UNIQUE (name)
)
