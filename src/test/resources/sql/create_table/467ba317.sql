-- file:collate.sql ln:34 expect:true
CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "POSIX"
)
