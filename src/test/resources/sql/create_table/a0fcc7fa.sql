-- file:collate.sql ln:21 expect:true
\d collate_test1

CREATE TABLE collate_test_fail (
    a int COLLATE "C",
    b text
)
