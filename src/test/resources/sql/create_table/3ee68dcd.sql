-- file:collate.sql ln:32 expect:true
\d collate_test_like

CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "POSIX"
)
