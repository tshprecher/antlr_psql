-- file:typed_table.sql ln:34 expect:true
CREATE TABLE persons3 OF person_type (
    PRIMARY KEY (id),
    name WITH OPTIONS DEFAULT ''
)
