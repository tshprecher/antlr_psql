-- file:collate.sql ln:79 expect:true
CREATE TABLE collate_test10 (
    a int,
    x text COLLATE "C",
    y text COLLATE "POSIX"
)
