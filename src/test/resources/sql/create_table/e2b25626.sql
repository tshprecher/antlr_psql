-- file:collate.icu.utf8.sql ln:44 expect:true
CREATE TABLE collate_test3 (
    a int,
    b text COLLATE "C"
)
