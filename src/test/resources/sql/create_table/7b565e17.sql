-- file:collate.sql ln:23 expect:true
CREATE TABLE collate_test_fail (
    a int COLLATE "C",
    b text
)
