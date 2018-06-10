-- file:collate.sql ln:56 expect:true
CREATE TABLE collate_test5 (
    a int,
    b testdomain_p COLLATE "C"
)
